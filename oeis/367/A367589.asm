; A367589: Numbers with exactly two distinct prime factors, both appearing with different exponents.
; Submitted by fzs600
; 12,18,20,24,28,40,44,45,48,50,52,54,56,63,68,72,75,76,80,88,92,96,98,99,104,108,112,116,117,124,135,136,144,147,148,152,153,160,162,164,171,172,175,176,184,188,189,192,200,207,208,212,224,232,236,242,244
; Formula: a(n) = A182854(n+1)

add $0,1
seq $0,182854 ; Integers whose prime signature a) contains at least two distinct numbers, and b) contains no number that occurs less often than any other number.
