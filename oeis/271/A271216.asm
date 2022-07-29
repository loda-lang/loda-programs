; A271216: a(n) = 2^n floor(n/2)!
; Submitted by Stony666
; 1,2,4,8,32,64,384,768,6144,12288,122880,245760,2949120,5898240,82575360,165150720,2642411520,5284823040,95126814720,190253629440,3805072588800

mov $1,2
pow $1,$0
div $0,2
seq $0,142 ; Factorial numbers: n! = 1*2*3*4*...*n (order of symmetric group S_n, number of permutations of n letters).
mul $0,$1
