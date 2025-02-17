; A229253: Total number of elements of nonempty subsets of divisors of n.
; Submitted by Science United
; 1,4,4,12,4,32,4,32,12,32,4,192,4,32,32,80,4,192,4,192,32,32,4,1024,12,32,32,192,4,1024,4,192,32,32,32,2304,4,32,32,1024,4,1024,4,192,192,32,4,5120,12,192,32,192,4,1024,32,1024,32,32,4,24576,4,32,192,448,32,1024,4,192,32,1024,4,24576,4,32,192,192,32,1024,4,5120
; Formula: a(n) = truncate((A000005(n)*truncate(2^A000005(n)))/2)

#offset 1

seq $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
mov $1,2
pow $1,$0
mul $0,$1
div $0,2
