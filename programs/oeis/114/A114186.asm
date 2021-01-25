; A114186: Running sums of consecutive integers with all primes set to 2.
; 0,1,3,5,9,11,17,19,27,36,46,48,60,62,76,91,107,109,127,129,149,170,192,194,218,243,269,296,324,326,356,358,390,423,457,492,528,530,568,607,647,649,691,693,737,782,828,830,878,927,977,1028,1080,1082,1136,1191

mov $27,$0
mov $29,$0
lpb $29,1
  clr $0,27
  mov $0,$27
  sub $29,1
  sub $0,$29
  lpb $0,1
    mov $1,$0
    cal $1,131516 ; a(n)=1 if n is an odd prime number, otherwise, a(n)=n.
    mov $0,$1
    mov $2,$1
  lpe
  add $0,$2
  mov $1,$0
  add $28,$1
lpe
mov $1,$28
