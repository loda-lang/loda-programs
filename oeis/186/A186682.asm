; A186682: Total number of positive integers below 10^n requiring 18 positive biquadrates in their representation as sum of biquadrates.
; Submitted by Science United
; 0,2,19,24,24,24,24,24,24,24,24,24,24,24,24,24,24,24,24,24,24,24,24,24,24,24,24,24,24,24,24,24,24,24,24,24,24,24,24,24,24,24,24,24,24,24,24,24,24,24,24,24,24,24,24,24,24,24,24,24,24,24,24,24,24

#offset 1

mov $7,18
mov $8,20
mov $9,37
mov $10,42
sub $0,1
lpb $0
  rol $1,18
  sub $0,1
  mov $10,$9
lpe
mov $0,$7
sub $0,18
