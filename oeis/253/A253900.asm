; A253900: a(n) is the number of squares of the form x^2 + x + n^2 for 0 <= x <= n^2.
; Submitted by Opolis
; 1,2,2,3,3,2,4,4,2,4,4,3,6,4,2,4,8,4,4,4,2,6,6,3,6,4,4,8,4,2,6,12,4,4,4,2,6,12,4,5,5,4,8,4,4,8,8,4,6,6,2,8,8,2,4,4,4,12,12,6,6,8,4,4,4,4,16,8,2,4,8,8,12,6,2,6,12,4,4,8,4,8,8,3,9,6,6,12,4,2,4,8,8,16,8,2,8,8,2,4

mov $1,$0
seq $1,264263 ; The number of distinct nontrivial integral cevians of an isosceles triangle, with base of length 1 and legs of length n, that divide the base into two integral parts.
mov $0,$1
add $0,1
