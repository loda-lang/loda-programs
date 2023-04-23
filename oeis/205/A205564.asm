; A205564: Least positive integer j such that n divides 2k!-2j!, where k, as in A205563, is the least number for which there is such a j.
; Submitted by Science United
; 1,1,3,2,1,3,1,2,3,1,2,3,4,1,5,4,1,3,3,5,3,2,1,4,5,4,6,3,4,5,2,4,4,1,7,3,6,3,4,5,5,3,8,2,6,1,4,4,7,5,3,4,2,6,6,7,3,4,2,5,8,2,7,4,13,4,5,3,4,7,7,6,4,6,5,3,11,4,9,5,9,5,3,3,5,8,4,4,8,6,13,4,11,4,13,4

mov $1,$0
add $1,1
dif $1,2
sub $1,1
seq $1,204931 ; Least k such that n divides A204930(k), the k-th difference of two distinct factorials.
seq $1,131818 ; A130296 + A002260 - A000012. Triangle read by rows: row n consists of n, 2, 3, 4, ..., n.
sub $1,1
mov $0,$1
