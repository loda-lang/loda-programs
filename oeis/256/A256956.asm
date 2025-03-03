; A256956: a(n) = pi(n) * pi(n+1), where pi(n) is the number of primes <= n.
; Submitted by Jamie Morken(l1)
; 0,2,4,6,9,12,16,16,16,20,25,30,36,36,36,42,49,56,64,64,64,72,81,81,81,81,81,90,100,110,121,121,121,121,121,132,144,144,144,156,169,182,196,196,196,210,225,225,225,225,225,240,256,256,256,256,256,272,289,306,324,324,324,324,324,342,361,361,361,380,400,420,441,441,441,441,441,462,484,484
; Formula: a(n) = A099802(floor(n/2)+1)*A000720(n)

#offset 1

mov $1,$0
seq $1,720 ; pi(n), the number of primes <= n. Sometimes called PrimePi(n) to distinguish it from the number 3.14159...
div $0,2
add $0,1
seq $0,99802 ; Bisection of A000720.
mul $0,$1
