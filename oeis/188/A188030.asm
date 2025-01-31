; A188030: Positions of 1 in the zero-one sequence given by [nr]-[nr-10r]-[10r], where r=(1+sqrt(5))/2, [ ]=floor, n>=1.
; Submitted by STE\/E
; 5,13,18,26,31,34,39,47,52,60,65,68,73,81,86,89,94,102,107,115,120,123,128,136,141,149,154,157,162,170,175,178,183,191,196,204,209,212,217,225,230,233,238,246,251,259,264,267,272,280,285,293,298,301,306,314,319,322,327,335,340,348,353,356,361,369,374,382,387,390,395,403,408,411,416,424
; Formula: a(n) = truncate((2*truncate((55*min(sqrtint((truncate((2*floor((n+82)/2)-floor((floor((n+82)/2)+1)/7)+1)/3)+n-25)*(5*truncate((2*floor((n+82)/2)-floor((floor((n+82)/2)+1)/7)+1)/3)+5*n-125))+truncate((2*floor((n+82)/2)-floor((floor((n+82)/2)+1)/7)+1)/3)+n-25,truncate((sqrtint((truncate((2*floor((n+82)/2)-floor((floor((n+82)/2)+1)/7)+1)/3)+n-25)*(5*truncate((2*floor((n+82)/2)-floor((floor((n+82)/2)+1)/7)+1)/3)+5*n-125))+truncate((2*floor((n+82)/2)-floor((floor((n+82)/2)+1)/7)+1)/3)+n-25)/2)+truncate((2*floor((n+82)/2)-floor((floor((n+82)/2)+1)/7)+1)/3)+n-24))/34)+40)/2)-19

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
mov $5,$0
add $5,$0
mul $5,2
add $5,$0
mul $5,$0
nrt $5,2
add $5,$0
mov $4,$5
div $4,2
add $4,1
add $4,$0
min $5,$4
mov $1,$5
mul $1,55
div $1,34
mul $1,2
sub $1,$5
mov $0,$5
add $0,40
add $0,$1
div $0,2
sub $0,19
