; A244799: Number of moduli m such that (prime(n) mod m) is odd, where 1 <= m < prime(n).
; Submitted by Jamie Morken(w1)
; 0,1,2,4,6,8,9,12,14,17,21,23,25,29,29,33,37,41,42,46,49,51,52,56,62,64,68,66,70,74,83,86,86,90,93,99,103,108,106,111,113,119,123,125,124,130,139,147,144,148,148,156,160,163,164,168,174,182,180,182,186,190,200,206,210,204,217,219,224,228,230,230,239,243,249,253,249,262,261,263
; Formula: a(n) = -A332801(A000040(n+1))+A000040(n+1)-2

#offset 1

mov $1,$0
add $1,1
seq $1,40 ; The prime numbers.
seq $1,332801 ; a(n) is the number of even results of n mod k, for 1 < k < n.
add $1,2
add $0,1
seq $0,40 ; The prime numbers.
sub $0,$1
