; A376931: Number of points out of n points placed on a circle that can never be reached when starting at one point and then moving clockwise in incrementally increasing steps (first 1, then 2, 3, 4, ...).
; Submitted by Yeti
; 0,0,1,0,2,2,3,0,5,4,5,4,6,6,9,0,8,10,9,8,13,10,11,8,14,12,16,12,14,18,15,0,21,16,23,20,18,18,25,16,20,26,21,20,33,22,23,16,27,28,33,24,26,32,37,24,37,28,29,36,30,30,47,0,44,42,33,32,45,46,35
; Formula: a(n) = -A117484(n)+A194899(0)+n

seq $1,194899 ; Triangular array (and fractal sequence):  row n is the permutation of (1,2,...,n) obtained from the increasing ordering of fractional parts {r}, {2r}, ..., {nr}, where r=sqrt(12).
add $1,$0
seq $0,117484 ; Number of triangular numbers mod n.
sub $1,$0
mov $0,$1
