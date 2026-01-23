; A212032: Number of lower triangular n X n arrays colored with integers 0 upwards introduced in row major order, with no element equal to any element at a city block distance of two, and containing the value n(n+1)/2-3.
; Submitted by loader3229
; 0,3,28,338,2440,11859,43943,134273,355568,843290,1832469,3708583,7075643,12844948,22348290,37479704,60870173,96100013,147953978,222724440,328568314,475923713
; Formula: a(n) = (n==1)+truncate((n*(n*(n*(n*(n*(n*(n*(3*n+12)-106)-24)+1635)-4516)+3652)+2800)-3840)/384)

#offset 1

mov $1,$0
mul $0,3
add $0,12
mul $0,$1
sub $0,106
mul $0,$1
sub $0,24
mul $0,$1
add $0,1635
mul $0,$1
sub $0,4516
mul $0,$1
add $0,3652
mul $0,$1
add $0,2800
mul $0,$1
sub $0,3840
div $0,384
equ $1,1
add $0,$1
