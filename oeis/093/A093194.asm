; A093194: Minimal values of m=a^2+b^2=c^2+d^2 for each x=a+b+c+d=6*p (p=any odd prime).
; Submitted by Science United
; 50,130,250,610,850,1450,1810,2650,4210,4810,6850,8410,9250,11050,14050
; Formula: a(n) = 80*floor((A000040(n+1)+1)/2)+40*binomial(floor((A000040(n+1)+1)/2)-2,2)-110

#offset 1

mov $1,$0
add $1,1
seq $1,40 ; The prime numbers.
mov $2,1
add $2,$1
mov $0,$2
div $0,2
sub $0,2
mov $1,$0
bin $1,2
add $1,$0
add $1,$0
mov $0,$1
mul $0,40
add $0,50
