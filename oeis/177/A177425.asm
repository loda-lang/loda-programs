; A177425: Integers with multiple and strictly distinct powers.
; Submitted by Science United
; 12,18,20,24,28,40,44,45,48,50,52,54,56,63,68,72,75,76,80,88,92,96,98,99,104,108,112,116,117,124,135,136,144,147,148,152,153,160,162,164,171,172,175,176,184,188,189,192,200,207,208,212,224,232,236,242,244,245,248,250,261,268,272,275,279,284,288,292,296,297,304,316,320,324,325,328,332,333,338,344
; Formula: a(n) = A367589(n)*A361338(n)

#offset 1

mov $1,$0
seq $1,367589 ; Numbers with exactly two distinct prime factors, both appearing with different exponents.
seq $0,361338 ; Number of different single-digit numbers that can be reached from n by any permissible sequence of split-and-multiply operations.
mul $0,$1
