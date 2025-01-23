; A114186: Running sums of consecutive integers with all primes set to 2.
; Submitted by Irish Republican
; 0,1,3,5,9,11,17,19,27,36,46,48,60,62,76,91,107,109,127,129,149,170,192,194,218,243,269,296,324,326,356,358,390,423,457,492,528,530,568,607,647,649,691,693,737,782,828,830,878,927,977,1028,1080,1082,1136,1191

mov $2,$0
mov $4,$0
lpb $4
  sub $4,1
  mov $3,0
  mov $0,$2
  sub $0,$4
  lpb $0
    seq $0,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
    pow $0,16
    add $3,1
  lpe
  mov $1,$0
  add $1,$3
  add $5,$1
lpe
mov $0,$5
