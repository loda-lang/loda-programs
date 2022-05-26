; A172372: Least number k such that the n-th prime not dividing 10 (A004139(n)) divides the repunit (10^k-1)/9.
; Submitted by biodoc
; 3,6,2,6,16,18,22,28,15,3,5,21,46,13,58,60,33,35,8,13,41,44,96,4,34,53,108,112,42,130,8,46,148,75,78,81,166,43,178,180,95,192,98,99,30,222,113,228,232,7,30,50,256,262,268,5,69,28,141,146,153,155,312,79,110

pow $1,$0
add $0,2
seq $0,48595 ; Alternative start to A002371, which is the main entry for this sequence.
mul $1,2
add $1,$0
mov $0,$1
