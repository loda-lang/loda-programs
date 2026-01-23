; A186680: Total number of positive integers below 10^n requiring 17 positive biquadrates in their representation as sum of biquadrates.
; Submitted by loader3229
; 0,3,33,63,65,65,65,65,65,65,65,65,65,65,65,65,65,65,65,65,65,65,65,65,65,65,65,65,65,65,65,65,65,65,65,65,65,65,65,65,65,65,65,65,65,65,65,65,65,65,65,65,65,65,65,65,65,65,65,65,65,65,65,65,65
; Formula: a(n) = b(n-1), b(n) = b(n-1), b(8) = 65, b(7) = 65, b(6) = 65, b(5) = 65, b(4) = 65, b(3) = 63, b(2) = 33, b(1) = 3, b(0) = 0

#offset 1

mov $2,3
mov $3,33
mov $4,63
mov $5,65
sub $0,1
lpb $0
  mov $1,0
  rol $1,5
  add $5,$4
  sub $0,1
lpe
mov $0,$1
