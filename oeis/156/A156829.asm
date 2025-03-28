; A156829: a(1) = 2. a(n) = the smallest prime >= a(n-1) + 6.
; Submitted by USTL-FIL (Lille Fr)
; 2,11,17,23,29,37,43,53,59,67,73,79,89,97,103,109,127,137,149,157,163,173,179,191,197,211,223,229,239,251,257,263,269,277,283,293,307,313,331,337,347,353,359,367,373,379,389,397,409,419,431,439,449,457,463
; Formula: a(n) = b(n-1), b(n) = A151800(b(n-1)+5), b(0) = 2

#offset 1

mov $1,2
sub $0,1
lpb $0
  sub $0,1
  add $1,5
  seq $1,151800 ; Least prime > n (version 2 of the "next prime" function).
lpe
mov $0,$1
