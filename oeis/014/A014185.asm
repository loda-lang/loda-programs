; A014185: Volume of (the dilation by 2) of the Relaxed Boolean Quadric polytope of order n.
; Submitted by BrandyNOW
; 1,2,8,384,552960,44281036800,314557027319808000,288790528806744175411200000,46980324198376789468214678519808000000,1777353426040215691809284069185041541260902400000000
; Formula: a(n) = truncate((A000142(n)*A000142(binomial(n+1,2))*4^n)/A000142(2*n))

mov $1,$0
add $1,1
bin $1,2
seq $1,142 ; Factorial numbers: n! = 1*2*3*4*...*n (order of symmetric group S_n, number of permutations of n letters).
mov $2,4
pow $2,$0
mov $3,$0
mul $3,2
seq $3,142 ; Factorial numbers: n! = 1*2*3*4*...*n (order of symmetric group S_n, number of permutations of n letters).
seq $0,142 ; Factorial numbers: n! = 1*2*3*4*...*n (order of symmetric group S_n, number of permutations of n letters).
mul $0,$1
mul $0,$2
div $0,$3
