; A237444: Triangle read by rows, T(n,k) is difference of column sum and row sum of natural numbers filled in n x n square.
; Submitted by loader3229
; 0,1,-1,6,0,-6,18,6,-6,-18,40,20,0,-20,-40,75,45,15,-15,-45,-75,126,84,42,0,-42,-84,-126,196,140,84,28,-28,-84,-140,-196,288,216,144,72,0,-72,-144,-216,-288,405,315,225,135,45,-45,-135,-225,-315,-405,550,440,330,220,110,0,-110,-220,-330,-440,-550,726,594,462,330,198,66,-66
; Formula: a(n) = binomial(truncate((sqrtint(8*n)-1)/2)+1,2)*(2*binomial(truncate((sqrtint(8*n)-1)/2)+1,2)-2*n+truncate((sqrtint(8*n)-1)/2)+2)

#offset 1

mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $2,$1
add $2,1
bin $2,2
sub $0,$2
mul $0,2
add $1,2
sub $1,$0
mul $1,$2
mov $0,$1
