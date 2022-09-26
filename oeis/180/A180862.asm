; A180862: Square array read by antidiagonals: T(m,n) is the Wiener index of the flower graph F(m,n) (m>=2, n>=1). F(m,n) is the graph obtained by joining with an edge a node in the star graph on m nodes to an end-node of the path graph P_n. The Wiener index of a connected graph is the sum of distances between all unordered pairs of vertices in the graph.
; Submitted by Simon Strandgaard
; 4,10,10,18,20,20,28,32,35,35,40,46,52,56,56,54,62,71,79,84,84,70,80,92,104,114,120,120,88,100,115,131,146,158,165,165,108,122,140,160,180,198,212,220,220,130,146,167,191,216,240,261,277,286,286,154,172,196,224

lpb $0
  add $2,1
  sub $0,$2
lpe
mov $1,$2
add $1,2
pow $1,2
add $0,1
lpb $0
  sub $0,1
  add $3,$2
  add $1,$3
  sub $2,2
lpe
mov $0,$1
