; A186685: Total number of n-digit numbers requiring 19 positive biquadrates in their representation as sum of biquadrates.
; 0,1,6,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0

lpb $0,1
  add $1,$0
  mov $2,$1
  sub $2,2
  add $2,$1
  mov $0,$2
  sub $0,1
  add $1,$1
  sub $1,2
  add $1,$2
lpe
add $1,$1
sub $1,$2
