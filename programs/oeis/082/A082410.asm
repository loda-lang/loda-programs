; A082410: a(1)=0. Thereafter, the sequence is constructed using the rule: for any k >= 0, if a(1), a(2), ..., a(2^k+1) are known, the next 2^k terms are given as follows: a(2^k+1+i) = 1 - a(2^k+1-i) for 1 <= i <= 2^k.
; 0,1,1,0,1,1,0,0,1,1,1,0,0,1,0,0,1,1,1,0,1,1,0,0,0,1,1,0,0,1,0,0,1,1,1,0,1,1,0,0,1,1,1,0,0,1,0,0,0,1,1,0,1,1,0,0,0,1,1,0,0,1,0,0,1,1,1,0,1,1,0,0,1,1,1,0,0,1,0,0,1,1,1,0,1,1,0,0,0,1,1,0,0,1,0,0,0,1,1,0,1,1,0,0,1

mov $2,32768
gcd $2,$0
div $0,$2
lpb $0
  sub $0,1
  add $1,3
lpe
mod $1,4
div $1,2
