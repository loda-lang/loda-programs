; A047559: Numbers that are congruent to {0, 1, 3, 6, 7} mod 8.
; 0,1,3,6,7,8,9,11,14,15,16,17,19,22,23,24,25,27,30,31,32,33,35,38,39,40,41,43,46,47,48,49,51,54,55,56,57,59,62,63,64,65,67,70,71,72,73,75,78,79,80,81,83,86,87,88,89,91,94,95,96,97,99,102,103,104

mov $2,$0
add $3,$0
lpb $2,1
  mov $0,$2
  lpb $4,1
    add $3,3
    sub $2,3
    sub $4,$3
    mov $0,$3
    sub $1,$1
  lpe
  sub $2,1
  add $4,$1
  add $1,$0
lpe
