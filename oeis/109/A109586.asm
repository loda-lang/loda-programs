; A109586: a(n)=prime(n)^b(n), where b(n) is the Hofstadter Q-sequence: b(1)= b(2)= 1; b(n)=b(n-b(n-1))+b(n-b(n-2)) for n > 2 (A005185).
; Submitted by atannir
; 2,3,25,343,1331,28561,1419857,2476099,148035889,594823321,887503681,3512479453921,7984925229121,11688200277601,52599132235830049,3299763591802133,511116753300641401,43513917611435838661
; Formula: a(n) = truncate(A000040(n+1)^A005185(n+1))

add $0,1
mov $1,$0
seq $1,5185 ; Hofstadter Q-sequence: a(1) = a(2) = 1; a(n) = a(n-a(n-1)) + a(n-a(n-2)) for n > 2.
seq $0,40 ; The prime numbers.
pow $0,$1
