; A092949: Numbers of the form prime(n+1) + prime(n) + 1.
; Submitted by ChelseaOilman
; 6,9,13,19,25,31,37,43,53,61,69,79,85,91,101,113,121,129,139,145,153,163,173,187,199,205,211,217,223,241,259,269,277,289,301,309,321,331,341,353,361,373,385,391,397,411,435,451,457,463,473,481,493,509,521
; Formula: a(n) = b(n)+A159477(b(n))+1, b(n) = A159477(b(n-1)), b(0) = 2

mov $1,2
lpb $0
  sub $0,1
  seq $1,159477 ; a(n) = smallest prime >= n, if 1 is counted as a prime.
lpe
mov $0,$1
seq $1,159477 ; a(n) = smallest prime >= n, if 1 is counted as a prime.
add $0,$1
add $0,1
