; A007826: Numbered stops on the Market-Frankford rapid transit (SEPTA) railway line in Philadelphia, PA USA.
; Submitted by BrandyNOW
; 2,5,8,11,13,15,30,34,40,46,52,56,60,63,69
; Formula: a(n) = 17384*binomial(n-1,14)+5897*binomial(n-1,12)+1554*binomial(n-1,10)+248*binomial(n-1,8)+7*binomial(n-1,6)+3*binomial(n-1,5)+3*n-binomial(n-1,4)-66*binomial(n-1,7)-679*binomial(n-1,9)-3158*binomial(n-1,11)-10352*binomial(n-1,13)-1

#offset 1

sub $0,1
mov $1,$0
bin $1,4
mov $2,$0
bin $2,5
mul $2,3
mov $3,$0
bin $3,6
mul $3,7
mov $4,$0
bin $4,7
mul $4,66
mov $5,$0
bin $5,8
mul $5,248
mov $6,$0
bin $6,9
mul $6,679
mov $7,$0
bin $7,10
mul $7,1554
mov $8,$0
bin $8,11
mul $8,3158
mov $9,$0
bin $9,12
mul $9,5897
mov $10,$0
bin $10,13
mul $10,10352
mov $11,$0
bin $11,14
mul $11,17384
mul $0,3
add $0,2
sub $0,$1
add $0,$2
add $0,$3
sub $0,$4
add $0,$5
sub $0,$6
add $0,$7
sub $0,$8
add $0,$9
sub $0,$10
add $0,$11
