; A069733: Number of divisors d of n such that d or n/d is odd. Number of non-orientable coverings of the Klein bottle with n lists.
; Submitted by frodenas
; 1,2,2,2,2,4,2,2,3,4,2,4,2,4,4,2,2,6,2,4,4,4,2,4,3,4,4,4,2,8,2,2,4,4,4,6,2,4,4,4,2,8,2,4,6,4,2,4,3,6,4,4,2,8,4,4,4,4,2,8,2,4,6,2,4,8,2,4,4,8,2,6,2,4,6,4,4,8,2,4,5,4,2,8,4,4,4,4,2,12,4,4,4,4,4,4,2,6,6,6

mov $2,$0
seq $2,54844 ; Number of ways to write n as the sum of any number of consecutive integers (including the trivial one-term sum n = n).
mod $0,2
sub $0,2
add $0,$2
mov $1,$0
dif $1,2
mov $0,$1
add $0,1
