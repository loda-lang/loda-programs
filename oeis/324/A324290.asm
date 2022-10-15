; A324290: a(n) = 1 if for every prime divisor p of n, p-1 divides n-1, 0 otherwise; characteristic function of A087441.
; Submitted by [AF>Amis des Lapins] Ceclo
; 1,1,1,1,1,0,1,1,1,0,1,0,1,0,0,1,1,0,1,0,0,0,1,0,1,0,1,0,1,0,1,1,0,0,0,0,1,0,0,0,1,0,1,0,1,0,1,0,1,0,0,0,1,0,0,0,0,0,1,0,1,0,0,1,0,0,1,0,0,0,1,0,1,0,0,0,0,0,1,0,1,0,1,0,0,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0

mov $1,$0
seq $1,112172 ; McKay-Thompson series of class 32d for the Monster group.
seq $0,69513 ; Characteristic function of the prime powers p^k, k >= 1.
sub $0,1
mul $1,$0
cmp $1,$0
mov $0,$1
