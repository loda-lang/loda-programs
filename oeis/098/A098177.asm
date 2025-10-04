; A098177: Start with the first n, which reads: "Prolong the sequence with n numbers having their parity opposed to n". Then read and obey the second n, then the third n, etc. This sequence is the slowest increasing one with such rule.
; Submitted by loader3229
; 1,2,3,5,8,10,12,14,16,18,20,22,23,25,27,29,31,33,35,37,39,41,43,45,47,49,51,53,55,57,59,61,63,65,67,69,71,73,75,77,79,81,83,85,87,89,91,93,95,97,99,101,103,105,107,109,111,113,115,117,119,121,123,125,127,129
; Formula: a(n) = ((n-1)>=4)+2*n-((n-1)>=12)-((n-1)>=2)-((n-1)>=1)-1

#offset 1

sub $0,1
mov $1,$0
geq $1,1
mul $1,-1
mov $2,$1
mov $1,$0
geq $1,2
mul $1,-1
add $2,$1
mov $1,$0
geq $1,4
add $2,$1
mov $1,$0
geq $1,12
mul $1,-1
add $2,$1
mul $0,2
add $0,1
add $0,$2
