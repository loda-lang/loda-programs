; A201643: John Leech's example of a set of eleven distinct odd numbers the sum of whose reciprocals is 1.
; Submitted by Sphynx
; 3,5,7,9,15,21,27,35,63,105,135

mov $1,$0
add $0,1
lpb $1
  mov $1,7
  add $0,1
lpe
seq $0,18736 ; Divisors of 945.
