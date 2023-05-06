; A092949: Numbers of the form prime(n+1) + prime(n) + 1.
; Submitted by USTL-FIL (Lille Fr)
; 6,9,13,19,25,31,37,43,53,61,69,79,85,91,101,113,121,129,139,145,153,163,173,187,199,205,211,217,223,241,259,269,277,289,301,309,321,331,341,353,361,373,385,391,397,411,435,451,457,463,473,481,493,509,521

mov $1,0
seq $0,40 ; The prime numbers.
add $1,$0
seq $1,159477 ; a(n) = smallest prime >= n, if 1 is counted as a prime.
add $1,$0
mov $0,$1
add $0,1
