; A130614: a(n) = p^(p-2), where p = prime(n).
; Submitted by Jon Maiga
; 1,3,125,16807,2357947691,1792160394037,2862423051509815793,5480386857784802185939,39471584120695485887249589623,3053134545970524535745336759489912159909,17761887753093897979823770061456102763834271,7710105884424969623139759010953858981831553019262380893,791717805254439023624865699561776475898803884688668051353443161,9380082945933081406113456619151991432292083579779389915131296484043,1755511210260049172778020908173078657717675374080672665297567056535308458607

seq $0,40 ; The prime numbers.
mov $1,$0
sub $0,2
pow $1,$0
mov $0,$1
