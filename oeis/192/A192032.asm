; A192032: Square array read by antidiagonals: W(m,n) (m >= 0, n >= 0) is the Wiener index of the graph G(m,n) obtained in the following way: connect by an edge the center of an m-edge star with the center of an n-edge star. The Wiener index of a connected graph is the sum of distances between all unordered pairs of vertices in the graph.
; Submitted by Simon Strandgaard
; 1,4,4,9,10,9,16,18,18,16,25,28,29,28,25,36,40,42,42,40,36,49,54,57,58,57,54,49,64,70,74,76,76,74,70,64,81,88,93,96,97,96,93,88,81,100,108,114,118,120,120,118,114,108,100,121,130,137,142,145,146,145,142,137,130,121

lpb $0
  add $1,1
  sub $0,$1
lpe
add $2,$1
sub $2,$0
add $1,1
pow $1,2
mul $0,$2
add $0,$1
