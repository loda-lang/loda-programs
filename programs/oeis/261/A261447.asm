; A261447: The number of distinct prime factors of the number of proper divisors of n.
; 0,0,1,0,1,0,1,1,1,0,1,0,1,1,1,0,1,0,1,1,1,0,1,1,1,1,1,0,1,0,1,1,1,1,1,0,1,1,1,0,1,0,1,1,1,0,1,1,1,1,1,0,1,1,1,1,1,0,1,0,1,1,2,1,1,0,1,1,1,0,1,0,1,1,1,1,1,0,1,1,1

add $0,1
cal $0,323305 ; Number of divisors of the number of prime factors of n counted with multiplicity.
div $0,2
mov $1,$0
