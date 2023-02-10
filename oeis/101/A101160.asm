; A101160: a(n) is the smallest integer j for which n+(n+1)+...+(n+j) is a square.
; Submitted by Stony666
; 0,2,4,0,8,10,12,14,0,18,2,1,24,26,28,0,32,4,36,38,7,42,44,1,0,2,52,54,56,58,60,8,64,66,5,0,7,74,10,1,80,82,4,86,8,12,2,94,0,98,100,17,14,106,108,110,7,9,116,1,120,23,124,0,128,130,18,134,24,138,5,142,144,2,148,17,8,4,156,158,0,162,164,1,168,170,172,24,176,178,180,182,184,10,26,8,31,194,196,0

mov $1,$0
mov $2,$0
add $2,1
mov $3,$0
add $0,1
mul $3,5
lpb $3
  sub $3,1
  mov $4,$2
  seq $4,122 ; Expansion of Jacobi theta function theta_3(x) = Sum_{m =-oo..oo} x^(m^2) (number of integer solutions to k^2 = n).
  add $0,1
  add $2,$0
  add $3,$4
lpe
sub $0,1
sub $0,$1
