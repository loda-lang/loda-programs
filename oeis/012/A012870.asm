; A012870: Numerator of [x^(4n+2)] in the Taylor series -log(cot(x)*tanh(x)).
; Submitted by [AF>Libristes]Maeda
; 2,124,292,65528,22998766228,26598037736,176612002738088,14801902575616661729776,32359766312586630724,169555914608329772744042648,26741840557472966493223060731901928,67275521035839125408440250375913616,89181577802032060104894484601713101931288
; Formula: a(n) = 2*floor(gcd(0,A157779(4*n+2))/gcd(A157779(4*n+2),floor((4*n+1)/2)*(4*n)!))*2^sumdigits(n,2)

mov $1,$0
mul $1,2
add $1,1
mov $5,2
mul $5,$1
dgs $0,2
mov $4,$5
seq $4,157779 ; Numerator of Bernoulli(n, 1/2).
sub $1,1
mul $1,2
mov $7,$1
add $1,1
div $1,2
mov $8,1
fac $8,$7
mul $1,$8
mov $2,$4
gcd $2,$1
gcd $3,$4
div $3,$2
mov $6,2
pow $6,$0
mov $0,$6
mul $0,$3
mul $0,2
