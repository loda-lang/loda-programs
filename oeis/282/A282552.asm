; A282552: Difference between the multiplicative orders of 2 modulo p^2 and 2 modulo p, where p = prime(n).
; Submitted by Jamie Morken(w3)
; 4,16,18,100,144,128,324,242,784,150,1296,800,588,1058,2704,3364,3600,4356,2450,648,3042,6724,968,4608,10000,5202,11236,3888,3136,882,16900,9248,19044,21904,2250,8112,26244,13778,29584,31684,32400,18050,18432,38416
; Formula: a(n) = 2*A014664(n)*(A000040(n+1)/2)

mov $1,$0
seq $1,14664 ; Order of 2 modulo the n-th prime.
add $0,1
seq $0,40 ; The prime numbers.
div $0,2
mul $0,$1
mul $0,2
