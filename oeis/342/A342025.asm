; A342025: a(n) = 1 if n has the same numbers of prime factors of forms 4*k+1 and 4*k+3 when counted with multiplicity, otherwise 0.
; Submitted by Christian Krause
; 1,1,0,1,0,0,0,1,0,0,0,0,0,0,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,1,0,0,1,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,1,0,0,0,0,1,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,0,0

seq $0,79635 ; Sum of (2 - p mod 4) for all prime factors p of n (with repetition).
mov $1,$0
cmp $1,0
mov $0,$1
