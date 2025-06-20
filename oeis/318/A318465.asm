; A318465: The number of Zeckendorf-infinitary divisors of n = Product_{i} p(i)^r(i): divisors d = Product_{i} p(i)^s(i), such that the Zeckendorf expansion (A014417) of each s(i) contains only terms that are in the Zeckendorf expansion of r(i).
; Submitted by Science United
; 1,2,2,2,2,4,2,2,2,4,2,4,2,4,4,4,2,4,2,4,4,4,2,4,2,4,2,4,2,8,2,2,4,4,4,4,2,4,4,4,2,8,2,4,4,4,2,8,2,4,4,4,2,4,4,4,4,4,2,8,2,4,4,4,4,8,2,4,4,8,2,4,2,4,4,4,4,8,2,8

#offset 1

mov $1,3
seq $0,318464 ; Additive with a(p^e) = A007895(e), where A007895(n) gives the number of terms in Zeckendorf representation of n.
lpb $0
  sub $0,1
  mov $2,$1
  pow $1,2
lpe
mov $0,$2
div $0,3
add $0,1
mod $0,10
