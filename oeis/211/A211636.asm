; A211636: Number of ordered triples (w,x,y) with all terms in {1,...,n} and w^2>=x^2+y^2.
; Submitted by Christian Krause
; 0,0,1,5,13,28,50,80,121,175,244,327,425,544,683,845,1028,1236,1470,1733,2027,2349,2706,3096,3520,3985,4489,5034,5619,6247,6922,7641,8411,9230,10102,11030,12007,13043,14133,15288,16504,17778,19117
; Formula: a(n) = b(n)/4, b(n) = 4*(A057655(n^2)/4)-4*n+b(n-1), b(0) = 0

lpb $0
  mov $2,$0
  pow $2,2
  seq $2,57655 ; The circle problem: number of points (x,y) in square lattice with x^2 + y^2 <= n.
  div $2,4
  sub $2,$0
  mul $2,4
  sub $0,1
  add $1,$2
lpe
mov $0,$1
div $0,4
