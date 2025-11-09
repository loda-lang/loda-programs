; A242727: Sum of the third largest parts of the partitions of 4n into 4 parts.
; Submitted by loader3229
; 1,7,29,86,198,396,719,1203,1899,2866,4156,5840,7997,10695,14025,18086,22962,28764,35611,43603,52871,63554,75768,89664,105401,123111,142965,165142,189790,217100,247271,280467,316899,356786,400308,447696,499189,554983
; Formula: a(n) = truncate((((floor((n-1)/3)*(28*floor((n-1)/3)+42)+16)*((n-1)%3)+floor((n-1)/3)*(floor((n-1)/3)*(56*floor((n-1)/3)+70)+16)-4)*((n-1)%3)+floor((n-1)/3)*(floor((n-1)/3)*(floor((n-1)/3)*(42*floor((n-1)/3)+70)+44)+14)+2)/2)

#offset 1

sub $0,1
mov $2,$0
mod $2,3
div $0,3
mov $1,$0
mov $3,$0
mov $4,$0
mul $0,42
add $0,70
mul $0,$1
add $0,44
mul $0,$1
add $0,14
mul $0,$1
add $0,2
mul $3,56
add $3,70
mul $3,$1
add $3,16
mul $3,$1
sub $3,4
mul $4,28
add $4,42
mul $4,$1
add $4,16
mul $4,$2
add $3,$4
mul $2,$3
add $0,$2
div $0,2
