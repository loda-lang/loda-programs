; A206915: The index (in A006995) of the greatest binary palindrome <= n; also the 'lower inverse' of A006995.
; 1,2,2,3,3,4,4,5,5,6,6,6,6,6,6,7,7,8,8,8,8,9,9,9,9,9,9,10,10,10,10,11,11,12,12,12,12,12,12,12,12,12,12,12,12,13,13,13,13,13,13,14,14,14,14,14,14,14,14,14,14,14,14,15,15,16,16,16,16,16,16,16

mov $27,$0
mov $29,$0
add $29,1
lpb $29,1
  clr $0,27
  sub $29,1
  mov $0,$27
  sub $0,$29
  mov $3,1
  mov $1,2
  cal $0,55945
  add $4,1
  add $4,$4
  mov $1,1
  mov $1,$0
  div $4,2
  add $4,3
  add $2,402
  mov $2,1
  mov $2,$3
  mov $0,1
  mov $0,$2
  mov $0,11
  mov $26,$1
  cmp $26,0
  add $1,$26
  div $0,$1
  add $4,1
  mul $2,$0
  add $1,$3
  add $2,1
  mov $1,$26
  add $28,$1
lpe
mov $1,$28
