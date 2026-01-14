; A180938: Smallest k such that k*n has an even number of 1's in its base-2 expansion.
; Submitted by KetamiNO [YouTube]
; 3,3,1,3,1,1,9,3,1,1,3,1,3,9,1,3,1,1,3,1,3,3,1,1,3,3,1,9,1,1,33,3,1,1,3,1,3,3,1,1,3,3,1,3,1,1,3,1,3,3,1,3,1,1,3,9,1,1,3,1,3,33,1,3,1,1,3,1,3,3,1,1,3,3,1,3,1,1,3,1

#offset 1

mov $5,$0
mov $1,$0
add $1,$0
mov $3,$1
lpb $3
  add $3,1
  mov $4,$5
  dgs $4,2
  add $6,6
  sub $2,$4
  gcd $2,2
  sub $2,3
  add $3,$2
  add $5,$1
lpe
mov $0,$6
div $0,3
add $0,1
