; A109653: Sequence and first differences include all prime numbers exactly once.
; Submitted by kotenok2000
; 2,5,12,23,36,53,72,101,132,169,210,253,300,359,420,487,558,631,710,793,882,979,1082,1189,1298,1411,1538,1669,1806,1945,2094,2245,2402,2565,2732,2905,3084,3265,3456,3649,3846,4045,4256,4479,4706,4935,5168,5407

mov $1,1
mov $2,1
mov $5,2
lpb $0
  mov $3,$2
  lpb $3
    mul $1,$5
    add $2,1
    mov $4,$1
    gcd $4,$2
    neq $4,1
    sub $3,$4
  lpe
  sub $0,1
  add $2,1
  add $5,$2
lpe
mov $0,$5
