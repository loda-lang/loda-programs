; A173390: n-th difference between consecutive natural noncomposite numbers = n-th difference between consecutive prime numbers.
; Submitted by Science United
; 1,3,16,37,40,47,55,56,74,103,108,111,119,130,161,165,185,188,195,200,219,240,272,273,292,340,359,388,420,427,465,466,509,521,554,600,606,622,630,634,668,683,684,703,710,711,734,762,792,814,822,823,830,831

#offset 1

mov $2,$0
add $2,2
pow $2,4
lpb $2
  mov $5,$1
  seq $5,40 ; The prime numbers.
  seq $5,13632 ; Difference between n and the next prime greater than n.
  mov $3,$5
  sub $3,$4
  add $4,$3
  gcd $3,$2
  bin $3,$2
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
