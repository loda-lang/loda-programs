; A237444: Triangle read by rows, T(n,k) is difference of column sum and row sum of natural numbers filled in n x n square.
; Submitted by loader3229
; 0,1,-1,6,0,-6,18,6,-6,-18,40,20,0,-20,-40,75,45,15,-15,-45,-75,126,84,42,0,-42,-84,-126,196,140,84,28,-28,-84,-140,-196,288,216,144,72,0,-72,-144,-216,-288,405,315,225,135,45,-45,-135,-225,-315,-405,550,440,330,220,110,0,-110,-220,-330,-440,-550,726,594,462,330,198,66,-66
; Formula: a(n) = binomial(floor((sqrtint(8*n)+1)/2),2)*(2*binomial(floor((sqrtint(8*n)+1)/2),2)-2*n+floor((sqrtint(8*n)+1)/2)+1)

#offset 1

mov $2,$0
mul $2,8
nrt $2,2
add $2,1
div $2,2
mov $1,$2
bin $1,2
sub $0,$1
mul $0,2
sub $0,1
sub $2,$0
mul $1,$2
mov $0,$1
