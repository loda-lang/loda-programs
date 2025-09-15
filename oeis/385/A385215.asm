; A385215: Number of maximal sparse submultisets of the prime indices of n, where a multiset is sparse iff 1 is not a first difference.
; Submitted by DukeBox
; 1,1,1,1,1,2,1,1,1,1,1,2,1,1,2,1,1,2,1,1,1,1,1,2,1,1,1,1,1,2,1,1,1,1,2,2,1,1,1,1,1,2,1,1,2,1,1,2,1,1,1,1,1,2,1,1,1,1,1,2,1,1,1,1,1,2,1,1,1,2,1,2,1,1,2,1,2,2,1,1

#offset 1

mov $1,$0
seq $1,3961 ; Completely multiplicative with a(prime(k)) = prime(k+1).
gcd $0,$1
mov $1,$0
mul $0,2
add $1,$0
add $0,$1
lex $0,2
add $0,1
lpb $1
  mov $1,$0
  mul $1,3
  add $1,$0
lpe
mov $0,$1
sub $0,2
