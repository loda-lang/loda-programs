; A223552: Petersen graph (3,1) coloring a rectangular array: number of n X 4 0..5 arrays where 0..5 label nodes of a graph with edges 0,1 0,3 3,5 3,4 1,2 1,4 4,5 2,0 2,5 and every array movement to a horizontal or antidiagonal neighbor moves along an edge of this graph, with the array starting at 0.
; Submitted by Jon Maiga
; 27,1089,44217,1795473,72906921,2960456193,120212193177,4881332621169,198211242377097,8048559615522273,326819564358379641,13270825184845208913,538874719548919491177,21881530298548175795649,888520746727692495762777,36079246131058621513543473,1465032759425760402123077961,59489075198359238542829500833,2415611558981916613822040286777,98088248715084833350018379744529,3982968412374767501529600924937257,161732292927924110229113343846515073,6567296515446892239369173482908121881,266671440446475796050470299297688755953

mul $0,2
seq $0,138977 ; Number of 2 X n matrices containing a 1 in the top left entry, all entries are integer values and adjacent entries differ by at most 1.
mul $0,9
