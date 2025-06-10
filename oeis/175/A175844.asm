; A175844: Parse the base-2 expansion of 1/n using the Ziv-Lempel encoding as described in A106182; sequence gives the eventual period of the differences of the sequence of lengths of the successive phrases.
; Submitted by Science United
; 1,1,4,1,16,4,9,1,36,16,100,4,144,9,16,1,64,36,324,16,36,100,121,4,400,144,324,9
; Formula: a(n) = A002487((n*A165781(A025480(n-1)))^2)

#offset 1

sub $0,1
mov $1,$0
add $1,1
seq $0,25480 ; a(2n) = n, a(2n+1) = a(n).
seq $0,165781 ; a(n) = (2^A002326(n)-1)/(2*n+1).
mul $0,$1
pow $0,2
seq $0,2487 ; Stern's diatomic series (or Stern-Brocot sequence): a(0) = 0, a(1) = 1; for n > 0: a(2*n) = a(n), a(2*n+1) = a(n) + a(n+1).
