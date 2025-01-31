; A188473: Positions of 1 in A188472.
; Submitted by STE\/E
; 3,8,11,16,19,21,24,29,32,37,40,42,45,50,53,55,58,63,66,71,74,76,79,84,87,92,95,97,100,105,108,110,113,118,121,126,129,131,134,139,142,144,147,152,155,160,163,165,168,173,176,181,184,186,189,194,197,199,202,207,210,215,218,220,223,228,231,236,239,241,244,249,252,254,257,262,265,270
; Formula: a(n) = min(sqrtint((truncate((2*floor((n+82)/2)-floor((floor((n+82)/2)+1)/7)+1)/3)+n-25)*(5*truncate((2*floor((n+82)/2)-floor((floor((n+82)/2)+1)/7)+1)/3)+5*n-125))+truncate((2*floor((n+82)/2)-floor((floor((n+82)/2)+1)/7)+1)/3)+n-25,truncate((sqrtint((truncate((2*floor((n+82)/2)-floor((floor((n+82)/2)+1)/7)+1)/3)+n-25)*(5*truncate((2*floor((n+82)/2)-floor((floor((n+82)/2)+1)/7)+1)/3)+5*n-125))+truncate((2*floor((n+82)/2)-floor((floor((n+82)/2)+1)/7)+1)/3)+n-25)/2)+truncate((2*floor((n+82)/2)-floor((floor((n+82)/2)+1)/7)+1)/3)+n-24)

#offset 1

add $0,82
mov $3,$0
div $0,2
mov $2,$0
add $2,1
div $2,7
sub $2,1
mul $0,2
sub $0,$2
div $0,3
sub $0,107
add $0,$3
mov $4,$0
add $4,$0
mul $4,2
add $4,$0
mul $4,$0
nrt $4,2
add $4,$0
mov $1,$4
div $1,2
add $1,1
add $1,$0
min $4,$1
mov $0,$4
