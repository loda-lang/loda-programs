; A247833: Least number k such that Pi - v(k) < 1/5^n, where v is defined using the Borchardt-Pfaff algorithm; see Comments.
; Submitted by Science United
; 1,1,1,3,4,5,6,7,8,10,11,12,13,14,15,17,18,19,20,21,22,23,25,26,27,28,29,30,32,33,34,35,36,37,39,40,41,42,43,44,46,47,48,49,50,51,53,54,55,56,57,58,59,61,62,63,64,65,66,68,69,70,71,72,73,75,76,77,78,79,80,82,83,84,85,86,87,88,90,91
; Formula: a(n) = logint(2*max(5^(n+1)-26,0)-floor((5*max(5^(n+1)-26,0)+230)/31)+74,4)-2

add $0,1
mov $1,5
pow $1,$0
trn $1,26
add $1,46
mov $2,$1
mul $2,5
div $2,31
mul $1,2
sub $1,$2
sub $1,18
log $1,4
mov $0,$1
sub $0,2
