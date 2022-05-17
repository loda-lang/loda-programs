; A336467: Fully multiplicative with a(2) = 1 and a(p) = A000265(p+1) for odd primes p, with A000265(k) giving the odd part of k.
; Submitted by gemini8
; 1,1,1,1,3,1,1,1,1,3,3,1,7,1,3,1,9,1,5,3,1,3,3,1,9,7,1,1,15,3,1,1,3,9,3,1,19,5,7,3,21,1,11,3,3,3,3,1,1,9,9,7,27,1,9,1,5,15,15,3,31,1,1,1,21,3,17,9,3,3,9,1,37,19,9,5,3,7,5,3,1,21,21,1,27,11,15,3,45,3,7,3,1,3,15,1,49,1,3,9

seq $0,3960 ; Fully multiplicative with a(p) = [ (p+1)/2 ] for prime p.
lpb $0
  dif $0,2
lpe
