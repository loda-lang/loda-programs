; A343785: a(n) is completely multiplicative with a(p^e) = (-1)^e if p == 2 (mod 3) and a(p^e) = 1 otherwise.
; 1,-1,1,1,-1,-1,1,-1,1,1,-1,1,1,-1,-1,1,-1,-1,1,-1,1,1,-1,-1,1,-1,1,1,-1,1,1,-1,-1,1,-1,1,1,-1,1,1,-1,-1,1,-1,-1,1,-1,1,1,-1,-1,1,-1,-1,1,-1,1,1,-1,-1,1,-1,1,1,-1,1,1,-1,-1,1,-1,-1,1,-1,1,1,-1,-1,1,-1,1,1,-1,1,1,-1,-1,1,-1,1,1,-1,1,1,-1,-1,1,-1,-1,1

cal $0,60236 ; If n mod 3 = 0 then a(n) = a(n/3), otherwise a(n) = n mod 3.
mov $1,3
div $1,$0
sub $1,2
