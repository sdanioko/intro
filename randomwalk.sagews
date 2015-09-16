︠34659767-7ad5-4664-9220-814fb2a2b71eis︠
%md
<h1>
RandomWalk
</h1>
<h3>
Sidy Danioko

</h3>
<p>
Here I am plotting three graphs.

</p>
<ul>
<li>Thefirst graph displays the 2D of the radndom walk.</li>
<li>The second graph displays the 3D of the random walk dis</li>
<li>The third graph displays our random walk as a graph</li>
<li>Very Beautiful dis</li>
</ul>
︡2d58ebe5-5209-4368-b43a-45916a4990d7︡{"md":"<h1>\nRandomWalk\n</h1>\n<h3>\nSidy Danioko\n\n</h3>\n<p>\nHere I am plotting three graphs.\n\n</p>\n<ul>\n<li>Thefirst graph displays the 2D of the radndom walk.</li>\n<li>The second graph displays the 3D of the random walk dis</li>\n<li>The third graph displays our random walk as a graph</li>\n</ul>\n"}︡

stats.TimeSeries(1000).randomize('normal').sums().plot()
︡eda39ac3-e0de-4e9e-81aa-76bb6f1051e6︡{"md":"<h1>\nRandomWalk\n</h1>\n<h3>\nSidy Danioko\n\n</h3>\n<p>\nHere I am plotting three graphs.\n\n</p>\n<ul>\n<li>Thefirst graph displays the 2D of the radndom walk.</li>\n<li>The second graph displays the 3D of the random walk dis</li>\n<li>The third graph displays our random walk as a graph</li>\n<li>Very Beautiful dis</li>\n</ul>\n"}︡
︠8fa9c41b-d81b-41ff-ba9b-a082ddb606cc︠

︠7aca408f-90c7-4c99-9876-278db140a57ci︠

v = [(0,0,0)]
for i in range(1000):
    v.append([a+random()-.5 for a in v[-1]])
line3d(v, color='red', thickness=3, spin=3)
︡b9fe2b22-5c80-4ea7-8aa5-834239a29550︡{"file":{"uuid":"bae49788-7837-49ca-8da2-5e14f83cd5f8","filename":"bae49788-7837-49ca-8da2-5e14f83cd5f8.sage3d"}}︡{"html":"<div align='center'></div>"}︡
︠e0c126dd-2edb-4dad-9888-d255a69b90df︠

g = graphs.RandomGNM(15, 20)  # 15 vertices and 20 edges
show(g)
g.incidence_matrix()
︡d6a43147-b88f-4074-967f-740a1fdab07b︡{"d3":{"viewer":"graph","data":{"link_distance":50,"link_strength":1,"links":[{"strength":0,"target":9,"color":"#aaa","curve":0,"source":0,"name":""},{"strength":0,"target":12,"color":"#aaa","curve":0,"source":0,"name":""},{"strength":0,"target":6,"color":"#aaa","curve":0,"source":1,"name":""},{"strength":0,"target":4,"color":"#aaa","curve":0,"source":2,"name":""},{"strength":0,"target":7,"color":"#aaa","curve":0,"source":2,"name":""},{"strength":0,"target":5,"color":"#aaa","curve":0,"source":3,"name":""},{"strength":0,"target":12,"color":"#aaa","curve":0,"source":3,"name":""},{"strength":0,"target":13,"color":"#aaa","curve":0,"source":3,"name":""},{"strength":0,"target":14,"color":"#aaa","curve":0,"source":3,"name":""},{"strength":0,"target":5,"color":"#aaa","curve":0,"source":4,"name":""},{"strength":0,"target":14,"color":"#aaa","curve":0,"source":6,"name":""},{"strength":0,"target":11,"color":"#aaa","curve":0,"source":7,"name":""},{"strength":0,"target":14,"color":"#aaa","curve":0,"source":7,"name":""},{"strength":0,"target":9,"color":"#aaa","curve":0,"source":8,"name":""},{"strength":0,"target":11,"color":"#aaa","curve":0,"source":8,"name":""},{"strength":0,"target":13,"color":"#aaa","curve":0,"source":8,"name":""},{"strength":0,"target":13,"color":"#aaa","curve":0,"source":9,"name":""},{"strength":0,"target":12,"color":"#aaa","curve":0,"source":10,"name":""},{"strength":0,"target":13,"color":"#aaa","curve":0,"source":11,"name":""},{"strength":0,"target":14,"color":"#aaa","curve":0,"source":12,"name":""}],"pos":[],"height":null,"edge_thickness":2,"loops":[],"edge_labels":false,"vertex_size":7,"vertex_labels":true,"directed":false,"gravity":0.04,"width":null,"charge":-120,"nodes":[{"group":"0","name":"0"},{"group":"0","name":"1"},{"group":"0","name":"2"},{"group":"0","name":"3"},{"group":"0","name":"4"},{"group":"0","name":"5"},{"group":"0","name":"6"},{"group":"0","name":"7"},{"group":"0","name":"8"},{"group":"0","name":"9"},{"group":"0","name":"10"},{"group":"0","name":"11"},{"group":"0","name":"12"},{"group":"0","name":"13"},{"group":"0","name":"14"}]}}}︡{"html":"<div align='center'></div>"}︡{"stdout":"[-1 -1  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0]\n[ 0  0 -1  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0]\n[ 0  0  0 -1 -1  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0]\n[ 0  0  0  0  0 -1 -1 -1 -1  0  0  0  0  0  0  0  0  0  0  0]\n[ 0  0  0  0  1  0  0  0  0 -1  0  0  0  0  0  0  0  0  0  0]\n[ 0  0  0  0  0  0  0  0  1  1  0  0  0  0  0  0  0  0  0  0]\n[ 0  0  1  0  0  0  0  0  0  0 -1  0  0  0  0  0  0  0  0  0]\n[ 0  0  0  1  0  0  0  0  0  0  0 -1 -1  0  0  0  0  0  0  0]\n[ 0  0  0  0  0  0  0  0  0  0  0  0  0 -1 -1 -1  0  0  0  0]\n[ 0  1  0  0  0  0  0  0  0  0  0  0  0  0  0  1 -1  0  0  0]\n[ 0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0 -1  0  0]\n[ 0  0  0  0  0  0  0  0  0  0  0  0  1  0  1  0  0  0 -1  0]\n[ 1  0  0  0  0  0  0  1  0  0  0  0  0  0  0  0  0  1  0 -1]\n[ 0  0  0  0  0  0  1  0  0  0  0  0  0  1  0  0  1  0  1  0]\n[ 0  0  0  0  0  1  0  0  0  0  1  1  0  0  0  0  0  0  0  1]\n"}︡
︠1f110f8d-3b2b-4a96-923c-480368ca8305︠

︡60ee8849-8590-4901-a07f-155d170f339f︡
︠6f3a5823-b418-4d58-8bc6-6633d2c1041e︠









