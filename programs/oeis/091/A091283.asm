; A091283: Exponent of 2 in -1+prime[n]^s, if s is an exponent of the form s=8k-4.
; 0,4,4,5,4,4,6,4,5,4,7,4,5,4,6,4,4,4,4,5,5,6,4,5,7,4,5,4,4,6,9,4,5,4,4,5,4,4,5,4,4,4,8,8,4,5,4,7,4,4,5,6,6,4,10,5,4,6,4,5,4,4,4,5,5,4,4,6,4,4,7,5,6,4,4,9,4,4,6,5,4,4,6,6,5,4,8,5,4,6,4,7,5,4,4,5,4,5,4,4

lpb $0
  mul $0,3
  add $0,1
  mov $2,3
  lpb $2
    cal $0,4086 ; Read n backwards (referred to as R(n) in many sequences).
    add $0,61
    sub $2,1
  lpe
lpe
lpb $0
  mov $1,1
  mov $2,$0
  mov $0,0
  cal $2,91282 ; Exponent of 2 in prime(n)^2 - 1.
  add $1,$2
lpe
