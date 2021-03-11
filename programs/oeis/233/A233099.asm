; A233099: Number of 2 X n 0..3 arrays with no element x(i,j) adjacent to value 3-x(i,j) horizontally, diagonally or antidiagonally, top left element zero, and 1 appearing before 2 in row major order.
; 3,11,65,386,2315,13886,83315,499886,2999315,17995886,107975315,647851886,3887111315,23322667886,139936007315,839616043886,5037696263315,30226177579886,181357065479315,1088142392875886,6528854357255315

cal $0,92165 ; Let M = 2 X 2 matrix [ 1 2 / 5 4 ]; a(n) = (1,2) entry of M^n.
mov $1,$0
mov $3,$0
sub $3,$0
cal $3,270567 ; Expansion of (1+4*x)/(1-5*x).
cal $0,4 ; The zero sequence.
sub $0,3
sub $1,1
mov $2,-1
mul $2,$1
add $3,2
mov $4,9
mul $4,$0
add $3,$4
div $2,$3
add $1,$2
mul $1,4
sub $1,4
div $1,4
add $1,3
