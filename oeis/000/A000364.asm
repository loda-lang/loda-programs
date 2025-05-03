; A000364: Euler (or secant or "Zig") numbers: e.g.f. (even powers only) sec(x) = 1/cos(x).
; Submitted by Science United
; 1,1,5,61,1385,50521,2702765,199360981,19391512145,2404879675441,370371188237525,69348874393137901,15514534163557086905,4087072509293123892361,1252259641403629865468285,441543893249023104553682821,177519391579539289436664789665,80723299235887898062168247453281,41222060339517702122347079671259045,23489580527043108252017828576198947741,14851150718114980017877156781405826684425,10364622733519612119397957304745185976310201,7947579422597592703608040510088070619519273805
; Formula: a(n) = A008280(A061579(binomial(truncate(sqrtint(8*truncate(sqrtint(8*A061579(binomial(2*n,2)))/2)+8*A061579(binomial(2*n,2))+16)/2),2)+A319573(truncate(sqrtint(8*A061579(binomial(2*n,2)))/2)+A061579(binomial(2*n,2))+1)-1))

mov $1,$0
add $1,$0
bin $1,2
seq $1,61579 ; Reverse one number (0), then two numbers (2,1), then three (5,4,3), then four (9,8,7,6), etc.
mov $2,$1
mul $1,8
nrt $1,2
div $1,2
add $2,$1
mov $1,$2
add $1,1
mov $3,$1
seq $3,319573 ; The y coordinates of the stripe enumeration of N X N where N = {0, 1, 2, ...}.
add $3,$1
add $1,1
mov $4,$1
mul $4,8
nrt $4,2
div $4,2
bin $4,2
sub $1,$4
sub $3,$1
mov $1,$3
seq $1,61579 ; Reverse one number (0), then two numbers (2,1), then three (5,4,3), then four (9,8,7,6), etc.
seq $1,8280 ; Boustrophedon version of triangle of Euler-Bernoulli or Entringer numbers read by rows.
mov $0,$1
