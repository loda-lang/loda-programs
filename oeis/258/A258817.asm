; A258817: a(n) = (!0 + !1 +... + !(n-1)) mod n.
; Submitted by Jamie Morken(w2)
; 0,1,2,0,3,3,0,0,8,5,4,0,9,7,8,0,13,9,4,0,14,11,14,0,3,13,17,0,25,15,4,0,26,17,28,0,30,19,35,0,4,21,9,0,8,23,32,0,7,25,47,0,30,27,48,0,23,29,45,0,48,31,35,0,48,33,12,0,14,35,7,0,34,37,53

#offset 1

mov $1,$0
mov $3,1
sub $0,1
lpb $0
  sub $0,1
  mul $3,$0
  add $4,1
  mov $2,$3
  add $3,$4
  mov $4,$2
lpe
mov $0,$3
mod $0,$1
