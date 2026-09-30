; A130584: A007318 * A054522.
; Submitted by [SG]KidDoesCrunch
; 1,2,1,4,2,2,8,4,6,2,16,8,12,8,4,32,16,22,20,20,2,64,32,42,40,60,12,6,128,64,84,72,140,42,42,4,256,128,170,128,280,112,168,32,6,512,256,342,240,508,252,504,144,54,4
; Formula: a(n) = A101508(min(n,158))*A000010(-binomial(floor((sqrtint(8*min(n,158)-7)+1)/2),2)+min(n,158))

min $0,158
mov $1,$0
seq $1,101508 ; Product of binomial matrix and the Mobius matrix A051731.
sub $0,1
mov $2,$0
mul $2,8
add $2,1
nrt $2,2
add $2,1
div $2,2
bin $2,2
sub $0,$2
add $0,1
seq $0,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
mov $3,$0
mul $0,$1
