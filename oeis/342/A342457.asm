; A342457: Terms of A342456 prime-shifted so far towards lower primes that they become even: a(n) = 2*A246277(A342456(n)).
; Submitted by ChelseaOilman
; 2,2,2,4,2,4,6,6,2,4,64,16,324,36,10,36,2,4,64,16,2304,96,486,24,7290,104976,21600,1296,1708593750000,100,93750,10,2,4,64,16,144,6,216,6,172186884,7776,2160,216,216000000,236196,10497600,54,10935000000000,53144100,1476225000000,7290,122500000000,10935000,140,360
; Formula: a(n) = 2*A246277(A276086(A124859(A181811(truncate((A057335(n)-1)/A293810(A057335(n)-1))+1)*(truncate((A057335(n)-1)/A293810(A057335(n)-1))+1))))

seq $0,57335 ; a(0) = 1, and for n > 0, a(n) = A000040(A000120(n)) * a(floor(n/2)); essentially sequence A055932 generated using A000120, hence sorted by number of factors.
sub $0,1
mov $1,$0
seq $0,293810 ; The truncated kernel function of n: the product of distinct primes dividing n, but excluding the largest prime divisor of n.
div $1,$0
mov $0,$1
add $0,1
mov $2,$0
seq $0,181811 ; a(n) = smallest integer that, upon multiplying any divisor of n, produces a member of A025487.
mul $0,$2
seq $0,124859 ; Multiplicative with p^e -> primorial(e), p prime and e > 0.
seq $0,276086 ; Primorial base exp-function: digits in primorial base representation of n become the exponents of successive prime factors whose product a(n) is.
seq $0,246277 ; Column index of n in A246278: a(1) = 0, a(2n) = n, a(2n+1) = a(A064989(2n+1)).
mul $0,2
