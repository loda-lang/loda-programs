; A317946: Additive with a(p^n) = A011371(n); the 2-adic valuation of A317934(n).
; Submitted by vanos0512
; 0,0,0,1,0,0,0,1,1,0,0,1,0,0,0,3,0,1,0,1,0,0,0,1,1,0,1,1,0,0,0,3,0,0,0,2,0,0,0,1,0,0,0,1,1,0,0,3,1,1,0,1,0,1,0,1,0,0,0,1,0,0,1,4,0,0,0,1,0,0,0,2,0,0,1,1,0,0,0,3,3,0,0,1,0,0,0,1,0,1,0,1,0,0,0,3,0,1,1,2

seq $0,112624 ; If p^b(p,n) is the highest power of the prime p dividing n, then a(n) = Product_{p|n} b(p,n)!.
lpb $0
  dif $0,2
  add $1,1
lpe
mov $0,$1
