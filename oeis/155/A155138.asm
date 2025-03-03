; A155138: a(n) = nonnegative value y such that (A155136(n), y) is a solution to the Diophantine equation x^3+28*x^2 = y^2.
; Submitted by Jamie Morken(l1)
; 0,27,48,57,48,15,48,147,288,477,720,1023,1392,1833,2352,2955,3648,4437,5328,6327,7440,8673,10032,11523,13152,14925,16848,18927,21168,23577,26160,28923,31872,35013,38352,41895,45648,49617,53808,58227,62880
; Formula: a(n) = gcd((n-1)*((n-1)^2-28),0)

#offset 1

sub $0,1
mov $1,$0
mul $1,$0
sub $1,28
mul $1,$0
gcd $1,0
mov $0,$1
