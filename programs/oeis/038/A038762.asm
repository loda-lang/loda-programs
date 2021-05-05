; A038762: a(n) = 6*a(n-1) - a(n-2) for n >= 2, with a(0)=3, a(1)=13.
; 3,13,75,437,2547,14845,86523,504293,2939235,17131117,99847467,581953685,3391874643,19769294173,115223890395,671574048197,3914220398787,22813748344525,132968269668363,774995869665653,4517006948325555

mov $1,$0
max $0,0
cal $0,108262 ; Second order recursive series having the property that the product of any two adjacent terms equals 4 times a triangular number. That is a(n)*a(n+1)= 4*T(c) = 2c(c+1), where c = the term a(n+1) of related series A108261.
add $0,1
trn $1,6
mov $2,$1
mul $1,2
mov $1,$0
sub $1,4
mul $1,2
add $1,3
mov $3,1
mov $4,1
