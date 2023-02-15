; A212057: Number of (w,x,y,z) with all terms in {1,...,n} and w<x*y*z.
; Submitted by Ciceronian
; 0,0,11,69,231,584,1230,2307,3964,6385,9771,14356,20377,28125,37894,50008,64809,82681,104005,129216,158743,193063,232668,278080,329812,388452,454585,528822,611791,704167,806610,919852,1044607,1181643

mov $1,$0
pow $1,4
mov $2,$0
mov $4,$0
add $4,1
lpb $4
  sub $4,1
  mov $0,$2
  sub $0,$4
  seq $0,7425 ; d_3(n), or tau_3(n), the number of ordered factorizations of n as n = r s t.
  mul $0,$4
  add $3,$0
lpe
sub $1,$3
mov $0,$1
