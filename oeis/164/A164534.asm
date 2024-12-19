; A164534: (n-th isolated prime) -(-1)^(n-th isolated prime).
; Submitted by Skillz
; 1,24,38,48,54,68,80,84,90,98,114,128,132,158,164,168,174,212,224,234,252,258,264,278,294,308,318,332,338,354,360,368,374,380,384,390,398,402,410,440,444,450,458,468,480,488,492,500,504,510,542,548,558,564
; Formula: a(n) = truncate((2*A000040(A176656(max(n-1,0)+1))*(-max(n-1,0)+n))/2)+1

mov $1,$0
trn $0,1
sub $1,$0
add $0,1
seq $0,176656 ; The positions of single (or isolated or non-twin) primes in A000040.
seq $0,40 ; The prime numbers.
mul $0,2
mul $0,$1
div $0,2
add $0,1
