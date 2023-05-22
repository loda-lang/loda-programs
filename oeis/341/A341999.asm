; A341999: a(n) = 1 if the k-th arithmetic derivative is nonzero for all k >= 0, otherwise 0.
; Submitted by www.urfak.petrsu.ru
; 0,0,0,0,1,0,0,0,1,0,0,0,1,0,0,1,1,0,0,0,1,0,0,0,1,0,1,1,1,0,0,0,1,0,0,1,1,0,0,1,1,0,0,0,1,1,0,0,1,0,1,1,1,0,1,1,1,0,0,0,1,0,0,1,1,0,0,0,1,1,0,0,1,0,1,1,1,0,0,0,1,1,0,0,1,0,1,1,1,0,1,1,1,0,0,1,1,0,0,1
; Formula: a(n) = gcd(A328308(n),2)-1

seq $0,328308 ; a(n) = 1 if k-th arithmetic derivative of n is zero for some k, otherwise 0.
mov $1,$0
gcd $1,2
mov $0,$1
sub $0,1
