; A132465: Let df(n,k) = Product_{i=0..k-1} (n-i) be the descending factorial and let P(m,n) = df(n-1,m-1)^2*(2*n-m)/((m-1)!*m!). Sequence gives P(7,n).
; Submitted by [AF>Libristes] Dudumomo
; 0,0,0,0,0,0,1,63,1232,13104,94500,518364,2317392,8833968,29630601,89464375,247351104,634542272,1526183568,3470399856,7511688000,15564217536,31016698713,59686024167,111284511184,201628350000,355896440900,613353440700,1034083486800
; Formula: a(n) = truncate(((2*n-7)*binomial(n-1,6)^2)/7)

#offset 1

sub $0,1
mov $1,$0
mul $1,2
sub $1,5
bin $0,6
mul $1,$0
mul $0,$1
div $0,7
