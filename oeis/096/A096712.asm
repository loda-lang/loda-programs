; A096712: Numerators of terms in series expansion of tan(sin(x)).
; Submitted by Science United
; 1,1,-1,-107,-73,41897,3027637,986527,-11832720271,-238031459363,22592230600813,2567503517437949,877962977779386211,-72551800185828715163,-189312598480126813670107,-555004914636991112974483,10604546643258382904627047649,1588669342302765693238039021451
; Formula: a(n) = truncate(A003705(n)/gcd((n+2)!,A003705(n)))

mov $1,$0
seq $1,3705 ; E.g.f. tan(sin(x)) (odd powers only).
add $0,2
seq $0,142 ; Factorial numbers: n! = 1*2*3*4*...*n (order of symmetric group S_n, number of permutations of n letters).
gcd $0,$1
div $1,$0
mov $0,$1
