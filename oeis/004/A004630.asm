; A004630: Squares written in base 12. (Next term contains a non-decimal character.)
; 1,4,9,14,21,30,41,54,69,84
; Formula: a(n) = 2*truncate((truncate((n^2-1)/2)+2)/3)+truncate((n^2-1)/2)+1

#offset 1

pow $0,2
sub $0,1
div $0,2
mov $1,$0
add $0,2
div $0,3
mul $0,2
add $0,$1
add $0,1
