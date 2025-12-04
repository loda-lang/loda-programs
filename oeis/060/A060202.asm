; A060202: Let G = complete graph on 4 vertices, create the sequence G, L(G), L(L(G)), L(L(L(G))), ... where each graph in this sequence is the line graph of the previous graph; a(n) is number of vertices of the n-th graph in this sequence.
; Submitted by BrandyNOW
; 4,6,12,36,180,1620,27540,908820,59073300,7620455700,1958457114900,1004688499943700,1029805712442292500,2110071904794257332500,8644964593942072291252500,70828194918167398282231732500
; Formula: a(n) = b(n)+4, b(n) = b(n-1)*(2^(n-2)+1)+2*2^(n-1), b(2) = 8, b(1) = 2, b(0) = 0

mov $1,1
lpb $0
  sub $0,1
  add $2,1
  mul $3,$2
  mov $2,$1
  mul $1,2
  add $3,$1
lpe
mov $0,$3
add $0,4
