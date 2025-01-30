; A375212: a(n) is the product of the leading base-3 digit of n and the sum of the squares of its base-3 digits.
; Submitted by Mads Nissen
; 1,8,1,2,5,8,10,16,1,2,5,2,3,6,5,6,9,8,10,16,10,12,18,16,18,24,1,2,5,2,3,6,5,6,9,2,3,6,3,4,7,6,7,10,5,6,9,6,7,10,9,10,13,8,10,16,10,12,18,16,18,24,10,12,18,12,14,20,18,20,26,16,18,24,18,20,26,24,26,32

#offset 1

lpb $0
  mov $3,$0
  mod $3,3
  mov $1,$3
  mul $3,$1
  div $0,3
  mul $1,10
  add $2,$3
lpe
mul $1,$2
mov $0,$1
div $0,10
