; A089010: a(n) = 1 if n is an exponent of the Weyl group W(E_8), 0 otherwise.
; Submitted by Torbj&#246;rn Eriksson
; 1,0,0,0,0,0,1,0,0,0,1,0,1,0,0,0,1,0,1,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
; Formula: a(n) = max(-gcd(max(-n+30,0),n)+2,0)

#offset 1

mov $2,30
trn $2,$0
gcd $2,$0
mov $1,4
sub $1,$2
trn $1,2
mov $0,$1
