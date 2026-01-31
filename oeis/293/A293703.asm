; A293703: a(n) is the length of the longest palindromic subsequence in the first differences of the list of the first n negative and positive roots of floor(tan(k))=1.
; Submitted by loader3229
; 1,3,5,7,9,11,13,15,15,17,17,19,19,21,21,23,23,25,27,29,31,33,35,37,39,41,43,45,47,49,51,53,55,57,59,61,63,65,67,69,71,73,75,77,79,81,83,85,87,89,91,93,95,97,99,101,103,105,107,109,111,113,115,117,119,121,123,125,127,129,131,133,135,137,139,141,143,145,147,149
; Formula: a(n) = 2*n-2*((n-1)>=16)-2*((n-1)>=14)-2*((n-1)>=12)-2*((n-1)>=10)-2*((n-1)>=8)-1

#offset 1

sub $0,1
mov $1,$0
geq $1,8
mul $1,-2
mov $2,$1
mov $1,$0
geq $1,10
mul $1,-2
add $2,$1
mov $1,$0
geq $1,12
mul $1,-2
add $2,$1
mov $1,$0
geq $1,14
mul $1,-2
add $2,$1
mov $1,$0
geq $1,16
mul $1,-2
add $2,$1
mul $0,2
add $0,1
add $0,$2
