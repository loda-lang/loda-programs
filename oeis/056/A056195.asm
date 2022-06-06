; A056195: a(n) = n! divided by its characteristic cube divisor A056194.
; Submitted by PDW
; 1,2,6,3,15,720,5040,5040,45360,3628800,39916800,17740800,230630400,403603200,1307674368,20922789888,355687428096,51218989645824,973160803270656,2432902008176640000,5516784599040000,15171157647360000,348936625889280000,1808887468610027520000,45222186715250688000000,146972106824564736000000,146972106824564736000000,1411520113943119724544000000,40934083304350472011776000000,2122022878497528469090467840000,65782709233423382541804503040000,263130836933693530167218012160000

mov $1,$0
add $1,1
seq $1,142 ; Factorial numbers: n! = 1*2*3*4*...*n (order of symmetric group S_n, number of permutations of n letters).
seq $0,56194 ; Characteristic cube divisor of n!: a(n) = A056191(n!).
div $1,$0
mov $0,$1
