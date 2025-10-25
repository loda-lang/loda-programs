; A073849: Cumulative sum of initial digits of (n base 3).
; Submitted by [SG]KidDoesCrunch
; 0,1,3,4,5,6,8,10,12,13,14,15,16,17,18,19,20,21,23,25,27,29,31,33,35,37,39,40,41,42,43,44,45,46,47,48,49,50,51,52,53,54,55,56,57,58,59,60,61,62,63,64,65,66,68,70,72,74,76,78,80,82,84,86,88,90,92
; Formula: a(n) = truncate((3^logint(n+1,3)+2*floor((n+1)/(3^logint(n+1,3)))*((n+1)%(3^logint(n+1,3))+3^logint(n+1,3))-3)/2)

add $0,1
mov $1,$0
log $1,3
mov $2,3
pow $2,$1
mov $3,$0
mod $3,$2
add $3,$2
div $0,$2
mul $0,$3
add $2,$0
add $0,$2
sub $0,3
div $0,2
