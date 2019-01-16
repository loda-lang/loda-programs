; A181404: Total number of positive integers below 10^n requiring 8 positive cubes in their representation as sum of cubes.
; 0,3,15,15,15,15,15,15,15,15,15,15,15,15,15,15,15,15,15,15,15,15,15,15,15,15,15,15,15,15,15,15,15,15,15,15,15,15,15,15,15,15,15,15,15,15,15,15,15,15,15,15,15,15,15,15,15,15,15,15,15

lpb $0,1
  mov $2,3
  sub $0,1
  mov $1,$3
  mov $3,6
  add $1,$1
  add $1,$2
lpe
