; A034129: Decimal part of cube root of a(n) starts with 3: first term of runs.
; Submitted by Jamie Morken(w2)
; 13,36,80,149,251,390,572,805,1093,1443,1861,2353,2925,3582,4331,5178,6129,7190,8366,9664,11090,12650,14349,16195,18192,20347,22666,25154,27819,30665,33699,36927,40354,43987,47833,51896,56182,60699,65451

add $0,1
mov $2,13
lpb $0
  sub $0,1
  mov $1,$0
  add $2,10
  mov $3,$2
  pow $3,3
  add $1,$3
lpe
mov $0,$1
div $0,1000
add $0,1
