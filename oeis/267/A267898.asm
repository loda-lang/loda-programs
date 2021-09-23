; A267898: a(n) = prime(n)! + prime(n).
; 4,9,125,5047,39916811,6227020813,355687428096017,121645100408832019,25852016738884976640023,8841761993739701954543616000029,8222838654177922817725562880000031

seq $0,40 ; The prime numbers.
add $1,$0
seq $0,142 ; Factorial numbers: n! = 1*2*3*4*...*n (order of symmetric group S_n, number of permutations of n letters).
mov $2,$1
add $2,$0
mov $0,$2
