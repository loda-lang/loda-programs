; A057028: Triangle T read by rows: row n consists of the numbers C(n,2)+1 to C(n+1,2); numbers in odd-numbered places form a decreasing sequence and the others an increasing sequence.
; Submitted by Cruncher Pete
; 1,3,2,5,6,4,9,8,10,7,13,14,12,15,11,19,18,20,17,21,16,25,26,24,27,23,28,22,33,32,34,31,35,30,36,29,41,42,40,43,39,44,38,45,37,51,50,52,49,53,48,54,47,55,46,61,62,60,63,59,64,58,65,57,66,56,73,72,74,71,75,70,76,69,77,68,78,67,85,86,84,87,83,88,82,89,81,90,80,91,79,99,98,100,97,101,96,102,95,103

mov $1,$0
seq $1,209278 ; Second inverse function (numbers of rows) for pairing function A185180.
add $1,$0
seq $0,2260 ; Triangle read by rows: T(n,k) = k for n >= 1, k = 1..n.
sub $1,$0
mov $0,$1
add $0,1
