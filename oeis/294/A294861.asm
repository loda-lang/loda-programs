; A294861: Solution of the complementary equation a(n) = a(n-2) + b(n-2) + 1, where a(0) = 1, a(1) = 2, b(0) = 3, and (a(n)) and (b(n)) are increasing complementary sequences.
; Submitted by Goldislops
; 1,2,5,7,12,16,22,27,34,41,49,57,67,76,87,97,109,121,134,147,161,176,191,207,223,240,257,276,294,314,333,354,374,397,418,442,464,489,512,538,563,590,616,644,671,700,728,759,788,820,850,883,914,948,980
; Formula: a(n) = A022943(n+1)-1

add $0,1
mov $1,$0
seq $1,22943 ; a(n) = a(n-2) + c(n-1) for n >= 3, a( ) increasing, given a(1)=2, a(2)=3, where c( ) is complement of a( ).
mov $0,$1
sub $0,1
