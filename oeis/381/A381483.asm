; A381483: Area of the unique primitive Pythagorean triple whose inradius is A000108(n) and such that its long leg and its hypotenuse are consecutive natural numbers.
; Submitted by Aurum
; 6,6,30,330,6090,153510,4652340,158459730,5854550130,229936985850,9477338186316,406314955623486,18001068994899900,820015284879972900,38258577340819383240,1822437624604345219170,88405834606456644170370,4358080082619077400555090,217935771356984568896708700
; Formula: a(n) = 6*truncate((binomial(2*floor(binomial(2*n,n)/(n+1))+2,3)-4)/4)+6

mov $1,$0
mul $0,2
bin $0,$1
add $1,1
div $0,$1
mul $0,2
add $0,2
bin $0,3
sub $0,4
div $0,4
mul $0,6
add $0,6
