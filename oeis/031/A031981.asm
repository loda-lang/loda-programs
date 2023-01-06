; A031981: a(1) = 1, a(2) = 2, a(n) = smallest number not the sum of cubes of >= 1 distinct earlier terms.
; Submitted by pututu
; 1,2,3,4,5,6,7,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,29,30,31,32,33,34,37,38,39,40,41,42,43,44,45,46,47,48,49,50,51,52,53,54,55,56,57,58,59,60,61,62,63,66,67,68,69,70,71,74,75,76,77
; Formula: a(n) = (A279486(max(n-1,0))*(min(n,1)+1)-2)/2+1

mov $1,$0
trn $0,1
seq $0,279486 ; Indices k such that A279484(k) = 0.
min $1,1
add $1,1
mul $0,$1
sub $0,2
div $0,2
add $0,1
