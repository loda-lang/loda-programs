; A262715: a(n) = 29^(2*n+1).
; 29,24389,20511149,17249876309,14507145975869,12200509765705829,10260628712958602189,8629188747598184440949,7257147736730073114838109,6103261246589991489578849669,5132842708382182842735812571629,4316720717749415770740818372739989,3630362123627258663193028251474330749

mul $0,2
mov $1,29
pow $1,$0
sub $1,1
mul $1,29
add $1,29
mov $0,$1
