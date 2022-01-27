; A169909: a(n) = n+n in carryless arithmetic mod 9 in base 10.
; Submitted by Simon Strandgaard
; 0,2,4,6,8,1,3,5,7,0,20,22,24,26,28,21,23,25,27,20,40,42,44,46,48,41,43,45,47,40,60,62,64,66,68,61,63,65,67,60

mov $3,1
lpb $0
  mov $2,$0
  mod $2,10
  div $0,10
  mul $2,2
  mod $2,9
  mul $2,$3
  add $1,$2
  mul $3,10
lpe
mov $0,$1
