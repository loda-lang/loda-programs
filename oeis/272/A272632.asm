; A272632: Non-Fibonacci numbers that are both a sum and a difference of two Fibonacci numbers.
; Submitted by USTL-FIL (Lille Fr)
; 4,6,7,10,11,16,18,26,29,42,47,68,76,110,123,178,199,288,322,466,521,754,843,1220,1364,1974,2207,3194,3571,5168,5778,8362,9349,13530,15127,21892,24476,35422,39603,57314,64079,92736,103682,150050,167761,242786
; Formula: a(n) = c(n)+2, b(n) = -b(n-1)+c(n-3)+2, b(4) = 5, b(3) = 1, b(2) = 3, b(1) = 1, b(0) = 2, c(n) = b(n-1)+c(n-1), c(4) = 9, c(3) = 8, c(2) = 5, c(1) = 4, c(0) = 2

mov $3,1
mov $5,2
add $0,1
lpb $0
  sub $0,1
  mov $4,$2
  mov $2,2
  sub $2,$4
  add $2,$1
  add $3,$6
  mov $6,$5
  mov $1,$3
  mov $3,0
  add $5,$4
lpe
mov $0,$5
add $0,2
