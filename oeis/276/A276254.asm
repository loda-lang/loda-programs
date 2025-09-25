; A276254: With respect to the dictionary ordering of words over the alphabet {a,b}, i.e., e,a,b,aa,ab,ba,bb,aaa,..., the sequence is the characteristic function of the language of words that have no consecutive b's.
; Submitted by BeardedBuddhist
; 1,1,1,1,1,1,0,1,1,1,0,1,1,0,0,1,1,1,0,1,1,0,0,1,1,1,0,0,0,0,0,1,1,1,0,1,1,0,0,1,1,1,0,0,0,0,0,1,1,1,0,1,1,0,0,0,0,0,0,0,0,0,0,1,1,1,0,1,1,0,0,1,1,1,0,0,0,0,0,1

mul $0,2
lpb $0
  mov $1,$0
  div $0,2
  sub $0,1
  mul $1,$0
  gcd $2,$1
lpe
mov $0,$2
add $0,1
mod $0,2
