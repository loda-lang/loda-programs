; A381885: a(n) = Product_{k=2..n-1} k^ord(n, k) where ord(n, k) = 0 if k does not divide n, otherwise is the exponent of the highest power of k that divides n.
; Submitted by Mads Nissen
; 1,1,1,4,1,6,1,32,9,10,1,288,1,14,15,2048,1,972,1,800,21,22,1,55296,25,26,243,1568,1,27000,1,65536,33,34,35,10077696,1,38,39,256000,1,74088,1,3872,6075,46,1,169869312,49,12500,51,5408,1,1417176,55,702464,57
; Formula: a(n) = truncate(A364813(n)/n)

#offset 1

mov $1,$0
seq $1,364813 ; a(n) = Product_{k=2..n} k^ord(n, k) where ord(n, k) = 0 if k does not divide n, otherwise ord(n, k) = e where e is such that k^e divides n but k^(e + 1) does not.
div $1,$0
mov $0,$1
