; A047276: Numbers that are congruent to {2, 6} mod 7.
; 2,6,9,13,16,20,23,27,30,34,37,41,44,48,51,55,58,62,65,69,72,76,79,83,86,90,93,97,100,104,107,111,114,118,121,125,128,132,135,139,142,146,149,153,156,160,163,167,170,174,177,181,184,188,191,195,198,202,205

add $1,$0
lpb $0,1
  mod $2,$2
lpe
mul $1,7
add $1,5
div $1,2
