; A024522: a(n) = 2nd elementary symmetric function of {1, prime(1), prime(2), ..., prime(n-1)}, where prime(0) = 1.
; Submitted by Aurum
; 2,11,41,118,316,693,1407,2528,4322,7251,11281,17238,25356,35633,48887,66324,88862,115763,149397,189796,236516,292843,358579,436454,529962,637123,756809,892164,1041712,1209065,1411503,1636954,1890678,2167149,2484221,2828048

#offset 2

sub $0,2
mov $3,$0
mov $5,$0
add $5,1
lpb $5
  sub $5,1
  mov $6,$1
  add $6,1
  mov $0,$3
  sub $0,$5
  add $0,1
  seq $0,40 ; The prime numbers.
  add $1,$0
  mov $2,$0
  mul $2,$6
  add $4,$2
lpe
mov $0,$4
