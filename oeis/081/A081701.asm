; A081701: a(n) = prime(n) * (prime(n) - 1)^(prime(n) - 1).
; Submitted by Jon Maiga
; 2,12,1280,326592,110000000000,115909305827328,313594649253062377472,747581753430634213933056,7852841179377049820122874642432,961220170284347871014609119347573568569344
; Formula: a(n) = 2*truncate((truncate((b(n-1)-1)^(b(n-1)-1))*b(n-1))/2), b(n) = A159477(b(n-1)+1), b(0) = 2

#offset 1

mov $1,2
sub $0,1
lpb $0
  sub $0,1
  add $1,1
  seq $1,159477 ; a(n) = smallest prime >= n, if 1 is counted as a prime.
lpe
mov $0,$1
sub $0,1
pow $0,$0
mul $0,$1
div $0,2
mul $0,2
