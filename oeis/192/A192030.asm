; A192030: Square array read by antidiagonals: W(n,p) (n>=1, p>=1) is the Wiener index of the graph G(n,p) obtained in the following way: consider n copies of a star tree with p-1 edges, add a vertex to their union, and connect this vertex with the roots of the star trees.
; Submitted by Jamie Morken(w2)
; 1,4,4,9,20,9,16,48,48,16,25,88,117,88,25,36,140,216,216,140,36,49,204,345,400,345,204,49,64,280,504,640,640,504,280,64,81,368,693,936,1025,936,693,368,81,100,468,912,1288,1500,1500,1288,912,468,100,121,580,1161,1696,2065,2196,2065,1696,1161,580,121

#offset 1

sub $0,1
lpb $0
  add $1,1
  sub $0,$1
  add $2,1
lpe
sub $2,$0
mul $0,$2
add $1,$0
add $1,1
add $0,$1
mul $1,$0
mov $0,$1
