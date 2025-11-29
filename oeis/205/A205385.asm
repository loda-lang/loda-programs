; A205385: Least h such that n divides the h-th difference between distinct numbers (1/2)C(2j,j), as ordered in A205384.
; Submitted by Torbj&#246;rn Eriksson
; 1,1,2,5,6,15,3,5,2,20,21,15,10,15,20,5,4,31,21,25,15,21,39,15,6,35,12,15,9,20,55,5,21,4,16,31,29,21,28,25,8,15,105,34,31,39,71,15,16,25

#offset 1

mov $4,$0
pow $4,3
lpb $4
  mov $5,$3
  add $5,1
  mov $6,$5
  mul $6,8
  nrt $6,2
  sub $6,1
  div $6,2
  mov $1,$6
  add $1,1
  bin $1,2
  add $3,1
  sub $5,$1
  sub $5,1
  mov $2,$6
  add $2,1
  mov $6,$5
  mul $6,2
  add $6,1
  bin $6,$5
  mov $5,2
  mul $5,$2
  add $5,1
  bin $5,$2
  sub $5,$6
  gcd $5,$0
  add $4,$5
  sub $4,$0
lpe
mov $0,$3
add $0,1
