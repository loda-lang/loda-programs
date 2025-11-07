; A316349: Consider coefficients U(m,L,k) defined by the identity Sum_{k=1..L} Sum_{j=0..m} A302971(m,j)/A304042(m,j) * k^j * (T-k)^j = Sum_{k=0..m} (-1)^(m-k) * U(m,L,k) * T^k that holds for all positive integers L,m,T. This sequence gives 3-column table read by rows, where the n-th row lists coefficients U(2,n,k) for k = 0, 1, 2; n >= 1.
; Submitted by loader3229
; 31,60,30,512,540,150,2943,2160,420,10624,6000,900,29375,13500,1650,68256,26460,2730,140287,47040,4200,263168,77760,6120,459999,121500,8550,760000,181500,11550,1199231,261360,15180,1821312,365040,19500,2678143,496860,24570,3830624,661500,30450
; Formula: a(n) = truncate((((floor((n-1)/3)*(floor((n-1)/3)*(floor((n-1)/3)*(floor((n-1)/3)*(6*floor((n-1)/3)+15)-40)-165)-175)-59)*((n-1)%3)+floor((n-1)/3)*(floor((n-1)/3)*(floor((n-1)/3)*(floor((n-1)/3)*(-18*floor((n-1)/3)-75)-40)+195)+295)+117)*((n-1)%3)+floor((n-1)/3)*(floor((n-1)/3)*(floor((n-1)/3)*(floor((n-1)/3)*(12*floor((n-1)/3)+90)+260)+360)+240)+62)/2)

#offset 1

sub $0,1
mov $2,$0
mod $2,3
div $0,3
mov $1,$0
mov $3,$0
mov $4,$0
mul $0,12
add $0,90
mul $0,$1
add $0,260
mul $0,$1
add $0,360
mul $0,$1
add $0,240
mul $0,$1
add $0,62
mul $3,-18
sub $3,75
mul $3,$1
sub $3,40
mul $3,$1
add $3,195
mul $3,$1
add $3,295
mul $3,$1
add $3,117
mul $4,6
add $4,15
mul $4,$1
sub $4,40
mul $4,$1
sub $4,165
mul $4,$1
sub $4,175
mul $4,$1
sub $4,59
mul $4,$2
add $3,$4
mul $2,$3
add $0,$2
div $0,2
