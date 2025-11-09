; A212250: Number of (w,x,y,z) with all terms in {1,...,n} and 3w>=x+y+z+n.
; Submitted by loader3229
; 0,0,4,18,54,129,262,478,807,1281,1938,2821,3975,5451,7305,9595,12385,15744,19743,24459,29974,36372,43743,52182,61786,72658,84906,98640,113976,131035,149940,170820,193809,219043,246664,276819,309657
; Formula: a(n) = truncate(((floor((floor(n/3)*(39*floor(n/3)+31)+8)/2)*(n%3)+truncate((floor(n/3)*(floor(n/3)*(78*floor(n/3)+15)-19)-8)/2))*(n%3)+truncate((floor(n/3)*(floor(n/3)*(floor(n/3)*(117*floor(n/3)+30)-5)+2))/4))/2)

mov $2,$0
mod $2,3
div $0,3
mov $1,$0
mov $3,$0
mov $4,$0
mul $0,117
add $0,30
mul $0,$1
sub $0,5
mul $0,$1
add $0,2
mul $0,$1
div $0,4
mul $3,78
add $3,15
mul $3,$1
sub $3,19
mul $3,$1
sub $3,8
div $3,2
mul $4,39
add $4,31
mul $4,$1
add $4,8
div $4,2
mul $4,$2
add $3,$4
mul $2,$3
add $0,$2
div $0,2
