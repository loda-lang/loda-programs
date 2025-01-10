; A114186: Running sums of consecutive integers with all primes set to 2.
; Submitted by Ryan Hothersall
; 0,1,3,5,9,11,17,19,27,36,46,48,60,62,76,91,107,109,127,129,149,170,192,194,218,243,269,296,324,326,356,358,390,423,457,492,528,530,568,607,647,649,691,693,737,782,828,830,878,927,977,1028,1080,1082,1136,1191

mov $5,$0
mov $1,$0
lpb $1
  sub $1,1
  mov $0,$5
  sub $0,$1
  mov $3,$0
  mov $2,$0
  lpb $2
    seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
    mul $2,$3
    sub $2,3
    mul $3,2
  lpe
  add $4,$3
lpe
mov $0,$4
