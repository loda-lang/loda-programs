; A186682: Total number of positive integers below 10^n requiring 18 positive biquadrates in their representation as sum of biquadrates.
; Submitted by BrandyNOW
; 0,2,19,24,24,24,24,24,24,24,24,24,24,24,24,24,24,24,24,24,24,24,24,24,24,24,24,24,24,24,24,24,24,24,24,24,24,24,24,24,24,24,24,24,24,24,24,24,24,24,24,24,24,24,24,24,24,24,24,24,24,24,24,24,24
; Formula: a(n) = b(n-1), b(n) = 24, b(2) = 19, b(1) = 2, b(0) = 0

#offset 1

sub $0,1
lpb $0
  sub $0,1
  mov $2,$1
  add $2,2
  mov $1,$3
  add $1,17
  mov $3,5
lpe
mov $0,$2
