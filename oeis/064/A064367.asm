; A064367: a(n) = 2^n mod prime(n), or 2^n = k*prime(n) + a(n) with integer k.
; Submitted by Kotenok2000
; 0,1,3,2,10,12,9,9,6,9,2,26,33,1,9,28,33,27,13,48,8,36,47,4,95,20,76,62,23,4,8,117,68,25,138,64,150,43,61,10,72,156,40,12,73,51,48,41,24,26,71,48,32,16,128,173,74,110,118,59,30,247,202,208,284,53,128,32,139,56,285,24,126,243,312,121,386,271,36,318,331,175,54,199,145,130,371,440,11,346,191,92,152,300,395,92,131,236,50,34
; Formula: a(n) = ((A325135(1)+2)^(n+1))%A000040(n)

mov $2,$0
seq $2,40 ; The prime numbers.
add $0,1
mov $1,$0
mov $0,1
seq $0,325135 ; Size of the integer partition with Heinz number n after its inner lining, or, equivalently, its largest hook, is removed.
add $0,2
pow $0,$1
mod $0,$2
