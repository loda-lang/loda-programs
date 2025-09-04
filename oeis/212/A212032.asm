; A212032: Number of lower triangular n X n arrays colored with integers 0 upwards introduced in row major order, with no element equal to any element at a city block distance of two, and containing the value n(n+1)/2-3.
; Submitted by loader3229
; 0,3,28,338,2440,11859,43943,134273,355568,843290,1832469,3708583,7075643,12844948,22348290,37479704,60870173,96100013,147953978,222724440,328568314,475923713
; Formula: a(n) = ((n-1)==0)+truncate(((n-1)*((n-1)*((n-1)*((n-1)*((n-1)*((n-1)*((n-1)*(3*n+33)+62)-240)+555)+252)-1580)+2448)-384)/384)

#offset 1

sub $0,1
mov $1,$0
mul $0,3
add $0,36
mul $0,$1
add $0,62
mul $0,$1
sub $0,240
mul $0,$1
add $0,555
mul $0,$1
add $0,252
mul $0,$1
sub $0,1580
mul $0,$1
add $0,2448
mul $0,$1
sub $0,384
div $0,384
equ $1,0
add $0,$1
