; A376745: Numbers that are not pentagonal pyramidal numbers.
; Submitted by thomas
; 2,3,4,5,7,8,9,10,11,12,13,14,15,16,17,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36,37,38,39,41,42,43,44,45,46,47,48,49,50,51,52,53,54,55,56,57,58,59,60,61,62,63,64,65,66,67,68,69,70,71
; Formula: a(n) = sqrtnint(3*n^2,6)+n

#offset 1

mov $1,$0
mov $2,$0
mul $2,2
add $2,$0
mul $2,$0
nrt $2,6
add $2,$0
sub $0,1
mov $0,$2
