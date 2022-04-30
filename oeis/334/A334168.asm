; A334168: Numbers m whose leading digit and the other decimal digits appear respectively before and directly after the decimal point of its m-th root.
; Submitted by Jamie Morken(w4)
; 1,12,104,1006,10009,100011,1000013,10000016,100000018,1000000020,10000000023,100000000025,1000000000027,10000000000029,100000000000032,1000000000000034,10000000000000036,100000000000000039,1000000000000000041,10000000000000000043

mov $3,$0
lpb $3
  sub $3,1
  mov $2,1
  add $5,23
lpe
add $2,9
mov $1,$5
div $1,$2
mov $4,10
pow $4,$0
mov $0,$1
add $0,$4
