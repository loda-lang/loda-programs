; A272632: Non-Fibonacci numbers that are both a sum and a difference of two Fibonacci numbers.
; Submitted by Science United
; 4,6,7,10,11,16,18,26,29,42,47,68,76,110,123,178,199,288,322,466,521,754,843,1220,1364,1974,2207,3194,3571,5168,5778,8362,9349,13530,15127,21892,24476,35422,39603,57314,64079,92736,103682,150050,167761,242786
; Formula: a(n) = b(n)+3, b(n) = b(n-2)+b(n-4)+3, b(3) = 7, b(2) = 4, b(1) = 3, b(0) = 1

mov $1,1
mov $3,1
lpb $0
  sub $0,1
  mov $5,$3
  mov $3,$4
  add $3,$1
  add $3,2
  mov $4,$2
  add $4,1
  mov $2,$1
  mov $1,$5
lpe
mov $0,$3
add $0,3
