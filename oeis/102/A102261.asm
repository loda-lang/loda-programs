; A102261: a(n) = A002144(n) - A002145(n).
; Submitted by USTL-FIL (Lille Fr)
; 2,6,6,10,14,10,10,14,14,22,26,22,26,10,30,22,26,34,30,30,30,50,42,42,46,46,50,42,42,50,46,54,42,42,42,42,38,34,30,38,14,18,18,18,46,54,62,70,78,78,90,78,66,54,70,66,62,66,58,70,66,86,98,78,78,54,70,70,78,78,66,46,54,54,90,78,78,70,90,90

#offset 1

sub $0,1
mul $0,2
mov $2,$0
mov $3,2
lpb $3
  div $3,2
  mov $0,$2
  add $0,$3
  add $0,1
  seq $0,111745 ; a(2k-1) = k-th prime congruent to 3 mod 4, a(2k) = k-th prime congruent to 1 mod 4.
  add $4,$1
  add $4,1
  add $1,$0
lpe
sub $4,$0
mov $0,$4
sub $0,4
div $0,4
mul $0,4
add $0,2
