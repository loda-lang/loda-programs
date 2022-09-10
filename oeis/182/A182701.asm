; A182701: Triangle T(n,k) = n*A000041(n-k) read by rows, 1 <= k <= n. Sum of the parts of all partitions of n that contain k as a part.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 1,2,2,6,3,3,12,8,4,4,25,15,10,5,5,42,30,18,12,6,6,77,49,35,21,14,7,7,120,88,56,40,24,16,8,8,198,135,99,63,45,27,18,9,9,300,220,150,110,70,50,30,20,10,10,462,330,242,165,121,77,55,33,22,11,11,672,504,360,264,180,132,84,60,36,24,12,12,1001,728,546,390,286,195,143,91,65,39,26,13,13,1414,1078,784,588,420,308,210,154,98

mov $1,$0
seq $1,27293 ; Triangular array given by rows: P(n,k) is the number of partitions of n that contain k as a part.
seq $0,111650 ; 2n appears n times (n>0).
mul $0,$1
div $0,2
