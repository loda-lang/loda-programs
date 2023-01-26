; A228703: Arises in analysis of the halving procedure for detecting two defectives among n items.
; Submitted by USTL-FIL (Lille Fr)
; 6,23,91,5793,46341,92682,185364,370728
; Formula: a(n) = A144934(n+1)+1

mov $1,$0
add $1,1
seq $1,144934 ; Integers n such that n^2 + k is a Mersenne number 2^m - 1 for some k such that n < k < 2 * n and m odd.
mov $0,$1
add $0,1
