; A186681: Total number of n-digit numbers requiring 17 positive biquadrates in their representation as sum of biquadrates.
; 0,3,30,30,2,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0

sub $0,1
mul $0,2
mov $1,1
mov $3,2
lpb $0
  mov $2,6
  mov $3,$0
  mov $0,0
  bin $2,$3
  mov $1,$2
  mov $3,$2
lpe
sub $0,$3
sub $1,$0
