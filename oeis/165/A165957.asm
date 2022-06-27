; A165957: Product of the digits of the n-th nonprime.
; Submitted by PDW
; 1,4,6,8,9,0,2,4,5,6,8,0,2,4,8,10,12,14,16,0,6,9,12,15,18,24,27,0,8,16,20,24,32,36,0,5,10,20,25,30,35,40,0,12,18,24,30,36,48,54,0,14,28,35,42,49,56,0,8,16,32,40,48,56,64,0,9,18,27,36,45,54,72,81,0,0,0,0,0,0,0,1,2

mov $1,1
seq $0,18252 ; The nonprime numbers: 1 together with the composite numbers, A002808.
lpb $0
  mov $2,$0
  mod $2,10
  div $0,10
  mul $1,$2
lpe
mov $0,$1
