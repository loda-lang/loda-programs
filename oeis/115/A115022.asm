; A115022: a(n) = F(n-th squarefree)/product{p=primes,p|(n-th squarefree)} F(p), where F(m) is m-th Fibonacci number.
; Submitted by USTL-FIL (Lille Fr)
; 1,1,1,1,4,1,11,1,1,29,61,1,1,421,199,1,521,1,83204,1,19801,3571,141961,1,9349,135721,1,10304396,1,64079,1,6376021,1,313671601,43701901,1149851,1,1,3010349,14736206161,156055561996,1,2053059121,2929115241679,1,1,54018521,4777821694801,19193979235604,1,370248451,1,32522917584361,969323029,661078661101,1,1538476926502321,4531100550901,6643838879,1527884938291801,1,1,290348369503155604,1,30218567420052855121,119218851371,1,1,97902867997426617389,1459000305513721,1,35710491128794195996
; Formula: a(n) = truncate(A000045(min(n-1,1)+A144338(max(n-2,0)+1)-1)/A113176(min(n-1,1)+A144338(max(n-2,0)+1)-1))

#offset 1

sub $0,1
mov $1,$0
min $1,1
trn $0,1
add $0,1
seq $0,144338 ; Squarefree numbers > 1.
add $1,$0
mov $0,$1
sub $0,1
mov $2,$0
seq $2,113176 ; Product_{p|n} F(p), where F(p) is the p-th Fibonacci number and where the product is over the distinct prime divisors of n.
seq $0,45 ; Fibonacci numbers: F(n) = F(n-1) + F(n-2) with F(0) = 0 and F(1) = 1.
div $0,$2
