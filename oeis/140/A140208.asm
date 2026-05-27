; A140208: a(n) = floor(n*pi(n)/2) where pi(n) is the number of primes <= n.
; Submitted by drnickrivera
; 0,1,3,4,7,9,14,16,18,20,27,30,39,42,45,48,59,63,76,80,84,88,103,108,112,117,121,126,145,150,170,176,181,187,192,198,222,228,234,240,266,273,301,308,315,322,352,360,367,375,382,390,424,432,440,448,456,464
; Formula: a(n) = truncate((n*A001221(A003418(n)))/2)

#offset 1

mov $1,$0
seq $1,3418 ; Least common multiple (or LCM) of {1, 2, ..., n} for n >= 1, a(0) = 1.
seq $1,1221 ; Number of distinct primes dividing n (also called omega(n)).
mul $1,$0
div $1,2
mov $0,$1
