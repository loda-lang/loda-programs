; A087069: a(n) = Sum_{k >= 0} floor(n/(4^k)).
; Submitted by loader3229
; 0,1,2,3,5,6,7,8,10,11,12,13,15,16,17,18,21,22,23,24,26,27,28,29,31,32,33,34,36,37,38,39,42,43,44,45,47,48,49,50,52,53,54,55,57,58,59,60,63,64,65,66,68,69,70,71,73,74,75,76,78,79,80,81,85,86,87,88,90,91,92,93,95,96,97,98,100,101,102,103
; Formula: a(n) = truncate((4*n-sumdigits(4*n,4))/3)

mul $0,4
mov $1,$0
dgs $0,4
sub $1,$0
div $1,3
mov $0,$1
