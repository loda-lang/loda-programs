; A279370: Numerators of coefficients in expansion of (cos(sqrt(x)))/(1 + cos(sqrt(x))).
; Submitted by PDW
; 1,-1,-1,-17,-31,-691,-5461,-929569,-3202291,-221930581,-4722116521,-56963745931,-14717667114151,-2093660879252671,-86125672563201181,-129848163681107301953,-868320396104950823611,-209390615747646519456961,-14129659550745551130667441,-16103843159579478297227731,-352552873457246307069012458671,-129024520859926228378837238913451,-12942188000689093683411117827763301,-22680552792491997823522126468923904459,-21794129472637375198936295985937638301,-349117525849734649261245210864128525272141

mov $1,$0
mul $1,2
seq $1,14401 ; Denominators of coefficients of expansion of Bessel function J_3(x).
seq $0,261042 ; Generating function g(0) where g(k) = 1 - x*2*(k+1)*(k+2)/(x*2*(k+1)*(k+2) - 1/g(k+1)).
dif $0,-2
gcd $1,$0
div $0,$1
