; A056023: The positive integers written as a triangle, where row n is written from right to left if n is odd and otherwise from left to right.
; Submitted by zombie67 [MM]
; 1,2,3,6,5,4,7,8,9,10,15,14,13,12,11,16,17,18,19,20,21,28,27,26,25,24,23,22,29,30,31,32,33,34,35,36,45,44,43,42,41,40,39,38,37,46,47,48,49,50,51,52,53,54,55,66,65,64,63,62,61,60,59,58,57,56,67,68,69,70,71,72,73,74,75,76,77,78,91,90,89,88,87,86,85,84,83,82,81,80,79,92,93,94,95,96,97,98,99,100
; Formula: a(n) = -A002260(n)+A319572(n)+n+2

mov $1,$0
seq $1,319572 ; The x coordinates of the stripe enumeration of N X N where N = {0, 1, 2, ...}.
add $1,$0
seq $0,2260 ; Triangle read by rows: T(n,k) = k for n >= 1, k = 1..n.
sub $1,$0
mov $0,$1
add $0,2
