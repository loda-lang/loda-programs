; A104181: Let f(n)=mod(prime(n),12); then a(n) = binomial(prime(12),f(n)).
; Submitted by Fornax
; 666,7770,435897,10295472,854992152,37,435897,10295472,854992152,435897,10295472,37,435897,10295472,854992152,435897,854992152,37,10295472,854992152,37,10295472,854992152,435897,37,435897,10295472,854992152,37

add $0,1
mov $4,$0
pow $4,5
lpb $4
  mov $2,$3
  seq $2,365605 ; Characteristic function of numbers without an inferior odd divisor > 1.
  sub $0,$2
  add $3,2
  sub $4,$0
lpe
mov $0,$3
add $0,1
max $0,2
mod $0,12
mov $1,37
bin $1,$0
mov $0,$1
