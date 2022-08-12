; A213936: Number triangle with entry a(n,k), n>=1, m=1, 2, ..., n, giving the number of representative necklaces with n beads (C_n symmetry) corresponding to the color multinomial  c[1]^k*c[2]*...*c[n+1-k].
; Submitted by Simon Strandgaard
; 1,1,1,2,1,1,6,3,1,1,24,12,4,1,1,120,60,20,5,1,1,720,360,120,30,6,1,1,5040,2520,840,210,42,7,1,1,40320,20160,6720,1680,336,56,8,1,1,362880,181440,60480,15120,3024,504,72,9,1,1

lpb $0
  add $2,1
  sub $0,$2
lpe
mov $1,1
add $0,1
sub $0,$2
add $2,$0
dif $0,-1
lpb $0
  sub $0,1
  add $2,1
  mul $1,$2
lpe
mov $0,$1
