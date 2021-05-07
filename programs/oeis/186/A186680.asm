; A186680: Total number of positive integers below 10^n requiring 17 positive biquadrates in their representation as sum of biquadrates.
; 0,3,33,63,65,65,65,65,65,65,65,65,65,65,65,65,65,65,65,65,65,65,65,65,65,65,65,65,65,65,65,65,65,65,65,65,65,65,65,65,65,65,65,65,65,65,65,65,65,65,65,65,65,65,65,65,65,65,65,65,65,65,65,65,65

lpb $0
  mov $2,$0
  cal $2,186681 ; Total number of n-digit numbers requiring 17 positive biquadrates in their representation as sum of biquadrates.
  sub $0,1
  add $1,$2
lpe
