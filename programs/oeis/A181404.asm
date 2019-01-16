; A181404: Total number of positive integers below 10^n requiring 8 positive cubes in their representation as sum of cubes.
; 0,3,15,15,15,15,15,15,15,15,15,15,15,15,15,15,15,15,15,15,15,15,15,15,15,15,15,15,15,15,15,15,15,15,15,15,15,15,15,15,15,15,15,15,15,15,15,15,15,15,15,15,15,15,15,15,15,15,15,15,15

lpb $0,1
  sub $0,1
  sub $2,$1
  add $2,$1
  mov $1,6
lpe
add $1,$2
add $1,$2
sub $1,3
