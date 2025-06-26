; A145903: Generalized Narayana numbers for root systems of type D_n. Triangle of h-vectors of type D associahedra.
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 1,1,1,1,2,1,1,6,6,1,1,12,24,12,1,1,20,70,70,20,1,1,30,165,280,165,30,1,1,42,336,875,875,336,42,1,1,56,616,2296,3500,2296,616,56,1,1,72,1044,5292,11466,11466,5292,1044,72,1
; Formula: a(n) = binomial(truncate((sqrtint(8*n+8)-1)/2),-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n)*(binomial(max(truncate((sqrtint(8*n+8)-1)/2)-2,0)+1,-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n-1)+binomial(max(truncate((sqrtint(8*n+8)-1)/2)-2,0),-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n))

mov $1,$0
add $1,1
mov $2,$1
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $3,$1
add $3,1
bin $3,2
sub $2,$3
sub $2,1
add $0,1
bin $1,$2
mov $5,$0
mul $5,8
nrt $5,2
sub $5,1
div $5,2
mov $4,$5
add $4,1
bin $4,2
trn $5,2
sub $0,$4
sub $0,1
mov $4,$5
bin $4,$0
sub $0,1
add $5,1
bin $5,$0
add $5,$4
mov $0,$5
mul $0,$1
