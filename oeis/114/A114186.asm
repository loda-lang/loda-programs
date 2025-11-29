; A114186: Running sums of consecutive integers with all primes set to 2.
; Submitted by [SG]KidDoesCrunch
; 0,1,3,5,9,11,17,19,27,36,46,48,60,62,76,91,107,109,127,129,149,170,192,194,218,243,269,296,324,326,356,358,390,423,457,492,528,530,568,607,647,649,691,693,737,782,828,830,878,927,977,1028,1080,1082,1136,1191

mov $5,$0
mov $1,$0
lpb $1
  sub $1,1
  mov $0,$5
  sub $0,$1
  sub $0,1
  mov $3,$0
  lpb $0
    add $3,1
    seq $3,80339 ; Characteristic function of {1} union {primes}: 1 if n is 1 or a prime, else 0.
    sub $0,$3
  lpe
  mov $2,68
  add $2,$3
  mov $0,$2
  sub $0,67
  add $4,$0
lpe
mov $0,$4
