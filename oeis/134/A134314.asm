; A134314: First differences of A134429.
; Submitted by BrandyNOW
; -8,8,-8,16,-24,24,-24,32,-40,40,-40,48,-56,56,-56,64,-72,72,-72,80,-88,88,-88,96,-104,104,-104,112,-120,120,-120,128,-136,136,-136,144,-152,152,-152,160,-168,168,-168,176,-184,184,-184,192,-200,200,-200,208
; Formula: a(n) = 8*sign(2*sign(gcd(n+1,2)-2)+2*sign(floor((n+1)/2))-1)*bitor(abs(floor((n+1)/2)),abs(gcd(n+1,2)-2))

add $0,1
mov $1,$0
div $1,2
gcd $0,2
sub $0,2
bor $1,$0
mov $0,$1
mul $0,8
