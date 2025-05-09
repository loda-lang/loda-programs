; A045876: Sum of different permutations of digits of n (leading 0's allowed).
; Submitted by loader3229
; 1,2,3,4,5,6,7,8,9,11,11,33,44,55,66,77,88,99,110,22,33,22,55,66,77,88,99,110,121,33,44,55,33,77,88,99,110,121,132,44,55,66,77,44,99,110,121,132,143,55,66,77,88,99,55,121,132,143,154,66,77,88,99,110,121,66,143,154,165,77,88,99,110,121,132,143,77,165,176,88

#offset 1

mov $10,$0
mov $15,$0
seq $15,7953 ; Digital sum (i.e., sum of digits) of n; also called digsum(n).
mov $12,$0
seq $12,55642 ; Number of digits in the decimal expansion of n.
mov $13,$12
mov $14,10
pow $14,$13
div $14,9
seq $12,142 ; Factorial numbers: n! = 1*2*3*4*...*n (order of symmetric group S_n, number of permutations of n letters).
mov $0,0
lpb $10
  mov $11,$10
  mod $11,10
  div $10,10
  add $$11,1
lpe
seq $0,142 ; Factorial numbers: n! = 1*2*3*4*...*n (order of symmetric group S_n, number of permutations of n letters).
seq $1,142 ; Factorial numbers: n! = 1*2*3*4*...*n (order of symmetric group S_n, number of permutations of n letters).
seq $2,142 ; Factorial numbers: n! = 1*2*3*4*...*n (order of symmetric group S_n, number of permutations of n letters).
seq $3,142 ; Factorial numbers: n! = 1*2*3*4*...*n (order of symmetric group S_n, number of permutations of n letters).
seq $4,142 ; Factorial numbers: n! = 1*2*3*4*...*n (order of symmetric group S_n, number of permutations of n letters).
seq $5,142 ; Factorial numbers: n! = 1*2*3*4*...*n (order of symmetric group S_n, number of permutations of n letters).
seq $6,142 ; Factorial numbers: n! = 1*2*3*4*...*n (order of symmetric group S_n, number of permutations of n letters).
seq $7,142 ; Factorial numbers: n! = 1*2*3*4*...*n (order of symmetric group S_n, number of permutations of n letters).
seq $8,142 ; Factorial numbers: n! = 1*2*3*4*...*n (order of symmetric group S_n, number of permutations of n letters).
seq $9,142 ; Factorial numbers: n! = 1*2*3*4*...*n (order of symmetric group S_n, number of permutations of n letters).
div $12,$0
div $12,$1
div $12,$2
div $12,$3
div $12,$4
div $12,$5
div $12,$6
div $12,$7
div $12,$8
div $12,$9
mov $0,$12
mul $0,$14
mul $0,$15
div $0,$13
