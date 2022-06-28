; A114186: Running sums of consecutive integers with all primes set to 2.
; 0,1,3,5,9,11,17,19,27,36,46,48,60,62,76,91,107,109,127,129,149,170,192,194,218,243,269,296,324,326,356,358,390,423,457,492,528,530,568,607,647,649,691,693,737,782,828,830,878,927,977,1028,1080,1082,1136,1191

mov $5,$0
mov $3,$0
lpb $3
  sub $3,1
  mov $2,0
  mov $0,$5
  sub $0,$3
  lpb $0
    mov $4,$0
    seq $4,131516 ; a(n)=1 if n is an odd prime number, otherwise, a(n)=n.
    mov $0,$4
    mov $2,$4
  lpe
  add $0,$2
  add $1,$0
lpe
mov $0,$1
