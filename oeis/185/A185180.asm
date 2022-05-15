; A185180: Enumeration table T(n,k) by antidiagonals. The order of the list is symmetrical movement from center to edges diagonal.
; Submitted by JZD
; 1,2,3,5,4,6,9,7,8,10,14,12,11,13,15,20,18,16,17,19,21,27,25,23,22,24,26,28,35,33,31,29,30,32,34,36,44,42,40,38,37,39,41,43,45,54,52,50,48,46,47,49,51,53,55,65,63,61,59,57,56,58,60,62,64,66,77,75,73,71,69,67,68,70,72,74,76,78,90,88,86,84,82,80,79,81,83,85,87,89,91,104,102,100,98,96,94,92,93,95

mov $1,$0
seq $1,220073 ; Mirror of the triangle A130517.
add $1,$0
seq $0,2260 ; Triangle read by rows: T(n,k) = k for n >= 1, k = 1..n.
sub $1,$0
mov $0,$1
add $0,1
