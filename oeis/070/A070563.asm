; A070563: a(n) = 0 if 3 divides the Ramanujan number tau(n) (A000594(n)), otherwise 1.
; Submitted by Athlici
; 1,0,0,1,0,0,1,0,0,0,0,0,1,0,0,1,0,0,1,0,0,0,0,0,1,0,0,1,0,0,1,0,0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,1,0,0,1,0,0,1,0,0,0,0,0,1,0,0,1,0,0,1,0
; Formula: a(n) = A374053(n)

#offset 1

mov $1,$0
seq $1,374053 ; Multiplicative with a(3^k) = 0, a(p^(2k)) = 0 and a(p^(2k+1)) = 1 if p == 1 (mod 3), and a(p^(2k)) = 1 and a(p^(2k+1)) = 0, if p == -1 (mod 3).
sub $0,1
mov $0,$1
