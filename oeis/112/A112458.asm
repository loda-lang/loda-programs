; A112458: Let b(n) = A112455(n). Then b(n)/n is an integer iff n is prime (at least for the first few values, as for the Perrin sequence). This sequence is the values of b(p)/p, where p is the n th prime.
; Submitted by Jamie Morken(w2)
; 1,1,-1,1,0,1,3,-3,2,-16,13,58,93,-48,257,-508,-2439,3751,3120,21824,-28485,-49886,-184653,-158325,-1238859,2621639,-6281879,-10666638,5587636,-32300736,-541428896,-309499443,-3404250996,4487895627,30910925690,-33820854920,-104685213761,219810779538
; Formula: a(n) = A112455(A000040(n))/A000040(n)

seq $0,40 ; The prime numbers.
mov $1,$0
seq $1,112455 ; a(n) = -a(n-2) - a(n-3).
div $1,$0
mov $0,$1
