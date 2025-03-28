; A375934: Numbers whose prime factorization has a second-largest exponent that equals 1.
; Submitted by Ken_g6
; 12,18,20,24,28,40,44,45,48,50,52,54,56,60,63,68,75,76,80,84,88,90,92,96,98,99,104,112,116,117,120,124,126,132,135,136,140,147,148,150,152,153,156,160,162,164,168,171,172,175,176,180,184,188,189,192,198,204,207,208,212,220,224,228,232,234,236,240,242,244,245,248,250,252,260,261,264,268,270,272
; Formula: a(n) = -(A264668(n-1)-1)*(A264668(n-1)+A332785(n)-1)+A264668(n-1)+1

#offset 1

sub $0,1
mov $1,$0
seq $0,264668 ; a(n) = A264600(n) - A061486(n).
sub $0,1
add $1,1
seq $1,332785 ; Nonsquarefree numbers that are not squareful.
add $1,$0
mul $1,$0
mov $2,$0
sub $2,$1
mov $0,$2
add $0,2
