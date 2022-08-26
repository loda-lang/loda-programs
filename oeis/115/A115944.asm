; A115944: Number of partitions of n into distinct factorials.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 1,1,1,1,0,0,1,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,1,1,1,0,0,1,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0

mov $2,$0
seq $0,276008 ; Substitute ones for all nonzero digits in factorial base representation of n: a(n) = A059590(A275727(n)).
sub $2,$0
mov $1,$2
cmp $1,0
mov $0,$1
