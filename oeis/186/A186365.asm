; A186365: Number of fixed points in all cycle-up-down permutations of {1,2,...,n}.
; Submitted by rajab
; 0,1,2,6,20,80,366,1904,11080,71424,505210,3891712,32433180,290787328,2791053734,28556359680,310264194320,3567710830592,43287834157938,552688817143808,7407423764750500,103981459115606016,1525675236649033822,23354749389657604096,372348819925370085720,6173037004755199590400,106263885241621221201386,1896793243306486916972544,35063269959301636233111980,670456341446478337402732544,13246316797470693136610484630,270132845470880248181295153152,5680620530545257261973273269280
; Formula: a(n) = n*A008280((truncate((sqrtint(8*(-2*truncate(truncate((sqrtint(8*(truncate((sqrtint(8*binomial(n,2)+8)-1)/2)+1)^2+8*truncate((sqrtint(8*(truncate((sqrtint(8*binomial(n,2)+8)-1)/2)+1)^2-8*binomial(n,2)-7)+1)/2)-8*binomial(n,2)+8)-1)/2)/2)+truncate((sqrtint(8*(truncate((sqrtint(8*binomial(n,2)+8)-1)/2)+1)^2+8*truncate((sqrtint(8*(truncate((sqrtint(8*binomial(n,2)+8)-1)/2)+1)^2-8*binomial(n,2)-7)+1)/2)-8*binomial(n,2)+8)-1)/2))*(-(truncate((sqrtint(8*binomial(n,2)+8)-1)/2)+1)^2-truncate((sqrtint(8*(truncate((sqrtint(8*binomial(n,2)+8)-1)/2)+1)^2-8*binomial(n,2)-7)+1)/2)+binomial(truncate((sqrtint(8*(truncate((sqrtint(8*binomial(n,2)+8)-1)/2)+1)^2+8*truncate((sqrtint(8*(truncate((sqrtint(8*binomial(n,2)+8)-1)/2)+1)^2-8*binomial(n,2)-7)+1)/2)-8*binomial(n,2)+8)-1)/2)+1,2)+binomial(n,2)+truncate((sqrtint(8*(truncate((sqrtint(8*binomial(n,2)+8)-1)/2)+1)^2+8*truncate((sqrtint(8*(truncate((sqrtint(8*binomial(n,2)+8)-1)/2)+1)^2-8*binomial(n,2)-7)+1)/2)-8*binomial(n,2)+8)-1)/2))-8*(-2*truncate(truncate((sqrtint(8*(truncate((sqrtint(8*binomial(n,2)+8)-1)/2)+1)^2+8*truncate((sqrtint(8*(truncate((sqrtint(8*binomial(n,2)+8)-1)/2)+1)^2-8*binomial(n,2)-7)+1)/2)-8*binomial(n,2)+8)-1)/2)/2)+truncate((sqrtint(8*(truncate((sqrtint(8*binomial(n,2)+8)-1)/2)+1)^2+8*truncate((sqrtint(8*(truncate((sqrtint(8*binomial(n,2)+8)-1)/2)+1)^2-8*binomial(n,2)-7)+1)/2)-8*binomial(n,2)+8)-1)/2))*((truncate((sqrtint(8*binomial(n,2)+8)-1)/2)+1)^2-binomial(truncate((sqrtint(8*(truncate((sqrtint(8*binomial(n,2)+8)-1)/2)+1)^2+8*truncate((sqrtint(8*(truncate((sqrtint(8*binomial(n,2)+8)-1)/2)+1)^2-8*binomial(n,2)-7)+1)/2)-8*binomial(n,2)+8)-1)/2)+1,2)-binomial(n,2)+truncate((sqrtint(8*(truncate((sqrtint(8*binomial(n,2)+8)-1)/2)+1)^2-8*binomial(n,2)-7)+1)/2))+8*(truncate((sqrtint(8*binomial(n,2)+8)-1)/2)+1)^2+8*binomial(truncate((sqrtint(8*(truncate((sqrtint(8*binomial(n,2)+8)-1)/2)+1)^2+8*truncate((sqrtint(8*(truncate((sqrtint(8*binomial(n,2)+8)-1)/2)+1)^2-8*binomial(n,2)-7)+1)/2)-8*binomial(n,2)+8)+1)/2),2)+8*truncate((sqrtint(8*(truncate((sqrtint(8*binomial(n,2)+8)-1)/2)+1)^2-8*binomial(n,2)-7)+1)/2)-8*binomial(truncate((sqrtint(8*(truncate((sqrtint(8*binomial(n,2)+8)-1)/2)+1)^2+8*truncate((sqrtint(8*(truncate((sqrtint(8*binomial(n,2)+8)-1)/2)+1)^2-8*binomial(n,2)-7)+1)/2)-8*binomial(n,2)+8)-1)/2)+1,2)-8*binomial(n,2)+8)-1)/2)+1)^2-(-2*truncate(truncate((sqrtint(8*(truncate((sqrtint(8*binomial(n,2)+8)-1)/2)+1)^2+8*truncate((sqrtint(8*(truncate((sqrtint(8*binomial(n,2)+8)-1)/2)+1)^2-8*binomial(n,2)-7)+1)/2)-8*binomial(n,2)+8)-1)/2)/2)+truncate((sqrtint(8*(truncate((sqrtint(8*binomial(n,2)+8)-1)/2)+1)^2+8*truncate((sqrtint(8*(truncate((sqrtint(8*binomial(n,2)+8)-1)/2)+1)^2-8*binomial(n,2)-7)+1)/2)-8*binomial(n,2)+8)-1)/2))*(-(truncate((sqrtint(8*binomial(n,2)+8)-1)/2)+1)^2-truncate((sqrtint(8*(truncate((sqrtint(8*binomial(n,2)+8)-1)/2)+1)^2-8*binomial(n,2)-7)+1)/2)+binomial(truncate((sqrtint(8*(truncate((sqrtint(8*binomial(n,2)+8)-1)/2)+1)^2+8*truncate((sqrtint(8*(truncate((sqrtint(8*binomial(n,2)+8)-1)/2)+1)^2-8*binomial(n,2)-7)+1)/2)-8*binomial(n,2)+8)-1)/2)+1,2)+binomial(n,2)+truncate((sqrtint(8*(truncate((sqrtint(8*binomial(n,2)+8)-1)/2)+1)^2+8*truncate((sqrtint(8*(truncate((sqrtint(8*binomial(n,2)+8)-1)/2)+1)^2-8*binomial(n,2)-7)+1)/2)-8*binomial(n,2)+8)-1)/2))+(-2*truncate(truncate((sqrtint(8*(truncate((sqrtint(8*binomial(n,2)+8)-1)/2)+1)^2+8*truncate((sqrtint(8*(truncate((sqrtint(8*binomial(n,2)+8)-1)/2)+1)^2-8*binomial(n,2)-7)+1)/2)-8*binomial(n,2)+8)-1)/2)/2)+truncate((sqrtint(8*(truncate((sqrtint(8*binomial(n,2)+8)-1)/2)+1)^2+8*truncate((sqrtint(8*(truncate((sqrtint(8*binomial(n,2)+8)-1)/2)+1)^2-8*binomial(n,2)-7)+1)/2)-8*binomial(n,2)+8)-1)/2))*((truncate((sqrtint(8*binomial(n,2)+8)-1)/2)+1)^2-binomial(truncate((sqrtint(8*(truncate((sqrtint(8*binomial(n,2)+8)-1)/2)+1)^2+8*truncate((sqrtint(8*(truncate((sqrtint(8*binomial(n,2)+8)-1)/2)+1)^2-8*binomial(n,2)-7)+1)/2)-8*binomial(n,2)+8)-1)/2)+1,2)-binomial(n,2)+truncate((sqrtint(8*(truncate((sqrtint(8*binomial(n,2)+8)-1)/2)+1)^2-8*binomial(n,2)-7)+1)/2))-(truncate((sqrtint(8*binomial(n,2)+8)-1)/2)+1)^2-binomial(truncate((sqrtint(8*(truncate((sqrtint(8*binomial(n,2)+8)-1)/2)+1)^2+8*truncate((sqrtint(8*(truncate((sqrtint(8*binomial(n,2)+8)-1)/2)+1)^2-8*binomial(n,2)-7)+1)/2)-8*binomial(n,2)+8)+1)/2),2)-truncate((sqrtint(8*(truncate((sqrtint(8*binomial(n,2)+8)-1)/2)+1)^2-8*binomial(n,2)-7)+1)/2)+binomial(truncate((sqrtint(8*(truncate((sqrtint(8*binomial(n,2)+8)-1)/2)+1)^2+8*truncate((sqrtint(8*(truncate((sqrtint(8*binomial(n,2)+8)-1)/2)+1)^2-8*binomial(n,2)-7)+1)/2)-8*binomial(n,2)+8)-1)/2)+1,2)+binomial(n,2)-1)

mov $1,$0
bin $0,2
add $0,1
mov $4,$0
mul $4,8
nrt $4,2
sub $4,1
div $4,2
add $4,1
pow $4,2
sub $4,$0
mov $0,$4
mul $0,8
add $0,1
nrt $0,2
add $0,1
div $0,2
mov $2,$4
add $2,$0
mov $0,$2
add $0,1
mov $3,$2
add $3,2
mov $5,$3
mul $5,8
nrt $5,2
sub $5,1
div $5,2
mov $6,$5
add $6,1
bin $6,2
sub $3,$6
sub $3,1
mov $7,$5
mod $7,2
sub $5,$3
mul $5,$7
mul $7,$3
sub $3,$7
add $3,$5
add $3,$0
add $0,1
mov $8,$0
mul $8,8
nrt $8,2
add $8,1
div $8,2
bin $8,2
sub $0,$8
sub $3,$0
mov $0,$3
add $0,2
mov $9,$0
mul $9,8
nrt $9,2
sub $9,1
div $9,2
add $9,1
pow $9,2
sub $9,$0
mov $0,$9
seq $0,8280 ; Boustrophedon version of triangle of Euler-Bernoulli or Entringer numbers read by rows.
mul $1,$0
mov $0,$1
