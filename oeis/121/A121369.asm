; A121369: a(1) = a(2) = 1, a(n) = A007947(a(n-1)) + A007947(a(n-2)) for n >= 3, i.e., a(n) is the largest squarefree divisor of a(n-1) plus the largest squarefree divisor of a(n-2).
; Submitted by USTL-FIL (Lille Fr)
; 1,1,2,3,5,8,7,9,10,13,23,36,29,35,64,37,39,76,77,115,192,121,17,28,31,45,46,61,107,168,149,191,340,361,189,40,31,41,72,47,53,100,63,31,52,57,83,140,153,121,62,73,135,88,37,59,96,65,71,136,105,139,244,261,209,296,283,357,640,367,377,744,563,749,1312,831,913,1744,1131,1349

#offset 1

sub $0,1
mov $3,$0
lpb $3
  sub $3,1
  mov $0,$2
  seq $0,7947 ; Largest squarefree number dividing n: the squarefree kernel of n, rad(n), radical of n.
  mod $2,$0
  add $2,$1
  mov $1,$3
  bin $1,$3
  mul $1,$0
lpe
mov $0,$2
add $0,1
