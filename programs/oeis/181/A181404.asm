; A181404: Total number of positive integers below 10^n requiring 8 positive cubes in their representation as sum of cubes.
; 0,3,15,15,15,15,15,15,15,15,15,15,15,15,15,15,15,15,15,15,15,15,15,15,15,15,15,15,15,15,15,15,15,15,15,15,15,15,15,15,15,15,15,15,15,15,15,15,15,15,15,15,15,15,15,15,15,15,15,15,15

mov $2,$0
add $2,1
pow $2,2
mov $3,5
mod $3,$2
mov $1,$3
mul $1,3
