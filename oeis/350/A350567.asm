; A350567: a(n) is the maximum number of key comparisons required to perform an indirect sort of n records with distinct keys using a two-way merge (A. D. Woodall's mergesort).
; Submitted by Jon Maiga
; 1,4,6,10,13,17,20,25,29,34,38,43,47,52
; Formula: a(n) = A097383(n-1)+n-1

#offset 2

mov $1,$0
sub $1,1
seq $1,97383 ; Minimum total number of comparisons to find each of the values 1 through n using a binary search with 3-way comparisons (less than, equal and greater than).
add $0,$1
sub $0,1
