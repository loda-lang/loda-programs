; A275655: a(n) = binomial(6*n,3*n)*binomial(2*n,n).
; Submitted by Jon Maiga
; 1,40,5544,972400,189290920,39089615040,8385425017200,1847301025078080,415026659401497000,94660194875011205440,21850091031597537252544,5092815839064962373499680,1196622940864849837505171824,283073284848591452381449360000

mov $1,$0
mul $1,2
mov $2,$1
bin $2,$0
add $0,$1
mov $3,$0
add $3,$0
bin $3,$0
mul $3,$2
mov $0,$3
