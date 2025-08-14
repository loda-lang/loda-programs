; A164740: (2^p-(p+2))/p as p runs through the primes.
; Submitted by Ralfy
; 0,1,5,17,185,629,7709,27593,364721,18512789,69273665,3714566309,53634713549,204560302841,2994414645857,169947155749829,9770521225481753,37800705069076949,2202596307308603177
; Formula: a(n) = truncate((truncate(2^A000040(n))-1)/A000040(n))-1

#offset 1

mov $1,$0
seq $1,40 ; The prime numbers.
mov $0,$1
mov $1,2
pow $1,$0
sub $1,1
div $1,$0
mov $0,$1
sub $0,1
