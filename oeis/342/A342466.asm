; A342466: a(n) = A336466(1+A000265(sigma(n))), where A336466 is fully multiplicative with a(p) = A000265(p-1) for p prime, and A000265(k) is the odd part of k.
; Submitted by Simon Strandgaard
; 1,1,1,1,1,1,1,1,3,1,1,1,1,1,1,1,1,1,1,5,1,1,1,1,1,5,1,1,1,1,1,1,1,3,1,11,1,1,1,11,5,1,1,5,1,1,1,1,7,23,1,1,3,1,1,1,1,11,1,5,1,1,3,1,5,1,1,1,1,1,1,9,9,7,1,1,1,5,1,23,15,1,5,1,3,1,1,11,11,29,1,5,1,1,1,1,1,21,1,27

seq $0,337194 ; a(n) = 1 + A000265(sigma(n)), where A000265 gives the odd part.
sub $0,1
seq $0,3958 ; If n = Product p(k)^e(k) then a(n) = Product (p(k)-1)^e(k).
lpb $0
  dif $0,2
lpe
