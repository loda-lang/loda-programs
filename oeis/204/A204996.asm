; A204996: Least k^2 such that n divides k^2-j^2 for some j<k.
; Submitted by Jason Jung
; 4,9,4,9,9,16,16,9,25,36,36,16,49,64,16,25,81,81,100,36,25,144,144,25,100,196,36,64,225,64,256,36,49,324,36,81,361,400,64,49,441,100,484,144,49,576,576,49,196,225,100,196,729,144,64,81,121,900,900,64
; Formula: a(n) = (A107436(A204994(n))+1)^2

mov $1,$0
seq $1,204994 ; Least k such that n divides A120070(k+1), the k-th difference between distinct squares.
seq $1,107436 ; a(n) = (a^5)(n-1) + a(n-a(n-1)) = a(a(a(a(a(n-1))))) + a(n-a(n-1)), a(1) = a(2) = 1.
add $1,1
pow $1,2
mov $0,$1
