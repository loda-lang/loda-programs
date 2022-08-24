; A232179: Least k >= 0 such that n^2 + triangular(k) is a triangular number.
; Submitted by stoneageman
; 0,0,3,1,15,2,0,3,63,4,8,5,11,6,20,3,255,8,1,9,3,10,38,11,59,12,45,13,8,14,2,15,1023,16,59,0,24,18,66,19,51,20,3,21,44,10,80,23,251,24,42,25,68,26,4,27,39,28,101,29,10,30,108,8,4095,32,5,33,128,34,59,35,23,36,129,17,164,11,6,39,243,40,143,41,25,42,150,43,3,44,7,35,248,46,164,47,1019,48,143,20

pow $0,2
trn $0,1
seq $0,118235 ; Smallest positive number starting an interval of consecutive integers with element sum n.
sub $0,1
mov $1,9
mul $1,$0
mov $2,$0
add $2,$1
mov $0,$2
div $0,10
