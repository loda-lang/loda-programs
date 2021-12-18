; A272632: Non-Fibonacci numbers that are both a sum and a difference of two Fibonacci numbers.
; Submitted by Jon Maiga
; 4,6,7,10,11,16,18,26,29,42,47,68,76,110,123,178,199,288,322,466,521,754,843,1220,1364,1974,2207,3194,3571,5168,5778,8362,9349,13530,15127,21892,24476,35422,39603,57314,64079,92736,103682,150050,167761,242786

mov $2,$0
add $0,1
div $0,2
lpb $0
  sub $0,1
  add $2,2
  mov $3,$2
  add $2,$5
  sub $3,$0
  sub $3,1
  mov $4,$3
  sub $4,$0
  mov $5,$4
lpe
mov $0,$3
add $0,4
