; A040316: Continued fraction for sqrt(335).
; Submitted by Jerry Musser
; 18,3,3,3,36,3,3,3,36,3,3,3,36,3,3,3,36,3,3,3,36,3,3,3,36,3,3,3,36,3,3,3,36,3,3,3,36,3,3,3,36,3,3,3,36,3,3,3,36,3,3,3,36,3,3,3,36,3,3,3,36,3,3,3,36,3,3,3,36,3,3,3,36,3,3,3,36,3,3,3

mov $1,$0
dif $1,2
pow $1,4
mov $2,$1
trn $2,4
sub $2,4
gcd $1,$2
mul $1,3
div $1,2
mul $1,3
mov $0,$1
