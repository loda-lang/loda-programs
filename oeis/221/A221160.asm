; A221160: G.f.: Sum_{n>=0} (4*n+1)^n * x^n / (1 + (4*n+1)*x)^n.
; Submitted by Jamie Morken(s1)
; 1,5,56,864,16896,399360,11059200,350945280,12551454720,499415777280,21879167385600,1046394961920000,54245114825932800,3029690116944691200,181363518724689100800,11583863454028529664000,786298610212845649920000,56523637237014847291392000

mov $1,1
mov $2,$0
seq $0,52592 ; E.g.f. (1-x)/(1-4x).
add $1,$2
add $1,2
add $1,$2
mul $1,$0
mov $0,$1
div $0,3
