; A210042: Triangle of coefficients of polynomials u(n,x) jointly generated with A124927; see the Formula section.
; Submitted by Dingo
; 1,3,5,2,7,6,2,9,12,8,2,11,20,20,10,2,13,30,40,30,12,2,15,42,70,70,42,14,2,17,56,112,140,112,56,16,2,19,72,168,252,252,168,72,18,2,21,90,240,420,504,420,240,90,20,2,23,110,330,660,924,924,660,330,110
; Formula: a(n) = ((-binomial(truncate((sqrtint(8*n-8)-1)/2)+1,2)+n-1)!=0)+2*binomial(truncate((sqrtint(8*n-8)-1)/2)+1,-binomial(truncate((sqrtint(8*n-8)-1)/2)+1,2)+n-1)+binomial(0,-binomial(truncate((sqrtint(8*n-8)-1)/2)+1,2)+n-2)-1

#offset 1

sub $0,1
mov $2,$0
mul $2,8
nrt $2,2
sub $2,1
div $2,2
mov $4,$2
add $4,1
bin $4,2
sub $0,$4
sub $0,1
bin $1,$0
add $0,1
mov $3,1
add $3,$2
bin $3,$0
add $1,$3
neq $0,0
sub $0,1
add $0,$3
add $0,$1
