; A218260: E.g.f.: Sum_{n>=0} Product_{k=1..n} tanh((2*k-1)*x).
; Submitted by [DPC] hansR
; 1,1,6,88,2280,92416,5393376,428428288,44450655360,5836916064256,946245183223296,185613384522661888,43330332249288714240,11871318610487327850496,3772031142226151742038016,1375871976238663365598117888,571002786499846744449943633920,267520031956285086315063474651136,140514633545829770594499581517889536,82233541525851948021989051002978828288,53324798480004185720382806007536379494400,38123086071553164136052027775838424374706176,29912564530501566295198673548739427521953529856

mov $1,$0
seq $1,79858 ; E.g.f. 1/(cos(2*x) - sin(2*x)).
dif $1,2
bin $0,2
seq $0,61579 ; Reverse one number (0), then two numbers (2,1), then three (5,4,3), then four (9,8,7,6), etc.
mov $2,$0
mul $0,8
add $0,1
nrt $0,2
add $0,1
div $0,2
add $2,$0
mov $0,$2
add $0,1
mov $3,$0
seq $3,319573 ; The y coordinates of the stripe enumeration of N X N where N = {0, 1, 2, ...}.
add $3,$0
add $0,1
seq $0,2260 ; Triangle read by rows: T(n,k) = k for n >= 1, k = 1..n.
sub $3,$0
mov $0,$3
add $0,1
seq $0,61579 ; Reverse one number (0), then two numbers (2,1), then three (5,4,3), then four (9,8,7,6), etc.
seq $0,8280 ; Boustrophedon version of triangle of Euler-Bernoulli or Entringer numbers read by rows.
mul $0,$1
