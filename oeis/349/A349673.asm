; A349673: a(n) is the smallest positive integer m such that the set of numbers {f(k) : 1 <= k <= n} are pairwise distinct modulo m for f(x)=x^3+x.
; Submitted by AKAsev
; 1,3,3,9,9,9,9,9,9,27,27,27,27,27,27,27,27,27,27,27,27,27,27,27,27,27,27,81,81,81,81,81,81,81,81,81,81,81,81,81,81,81,81,81,81,81,81,81,81,81,81,81,81,81,81,81,81,81,81,81,81,81,81,81,81,81,81,81,81,81,81,81,81,81,81,81,81,81,81,81

#offset 1

mov $1,10
sub $0,1
pow $0,2
lpb $0
  div $0,9
  pow $1,3
lpe
lex $1,2
mov $0,$1
