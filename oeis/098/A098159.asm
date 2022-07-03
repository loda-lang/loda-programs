; A098159: Numbers n with property that when writing down all the nonnegative numbers from 0 to n one uses n odd digits.
; Submitted by Jon Maiga
; 1,17,18,20,21,37,38,40,41,57,58,60,61,77,78,80,81,97,98

mov $7,$0
mov $4,$0
add $4,1
lpb $4
  sub $4,1
  mov $5,0
  mov $0,$7
  sub $0,$4
  add $0,3
  gcd $0,4
  mov $2,$0
  mov $3,$0
  mul $3,4
  lpb $3
    add $5,$2
    add $1,$2
    add $1,$5
    add $2,$1
    div $3,3
    sub $3,1
  lpe
  div $1,$2
  add $6,$5
lpe
mov $0,$6
