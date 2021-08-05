; A186683: Total number of n-digit numbers requiring 18 positive biquadrates in their representation as sum of biquadrates.
; 0,2,17,5,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0

mov $3,2
mov $6,$0
lpb $3
  sub $3,1
  add $0,$3
  sub $0,1
  mov $2,$3
  mov $4,$0
  max $4,0
  seq $4,186682 ; Total number of positive integers below 10^n requiring 18 positive biquadrates in their representation as sum of biquadrates.
  mul $2,$4
  add $1,$2
  mov $5,$4
lpe
min $6,1
mul $6,$5
sub $1,$6
