; A181405: Total number of n-digit numbers requiring 8 positive cubes in their representation as sum of cubes.
; 0,3,12,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0

pow $0,2
mov $1,$0
lpb $0,1
  mod $1,7
  sub $1,7
  mov $0,7
lpe
mul $1,3
