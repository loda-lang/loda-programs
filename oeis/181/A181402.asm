; A181402: Total number of positive integers below 10^n requiring 7 positive cubes in their representation as sum of cubes.
; 1,10,73,121,121,121,121,121,121,121,121,121,121,121,121,121,121,121,121,121,121,121,121,121,121,121,121,121,121,121,121,121,121,121

lpb $0
  gcd $1,2
  mov $0,$1
lpe
add $1,7
pow $1,$0
div $1,2
mul $1,3
add $1,1
mov $0,$1
