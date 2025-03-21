; A117131: Remainder when n^n is divided by the n-th prime number.
; Submitted by GPV67
; 1,1,2,4,1,12,12,7,2,6,24,26,11,6,30,15,9,41,39,32,51,64,78,4,72,43,89,25,31,109,26,62,80,36,9,72,132,140,105,52,132,135,117,147,79,193,93,49,175,76,64,187,196,9,163,221,190,62,102,280,71,87,102,268,145,54,316,9,37,143,126,264,117,332,183,110,80,108,168,309

#offset 1

mov $2,$0
sub $0,1
mov $5,$2
pow $5,5
lpb $5
  mov $3,$4
  add $3,1
  seq $3,365605 ; Characteristic function of numbers without an inferior odd divisor > 1.
  sub $2,$3
  add $4,2
  sub $5,$2
lpe
mov $2,$4
add $2,1
max $2,2
add $0,1
mov $1,$0
pow $0,$1
mod $0,$2
