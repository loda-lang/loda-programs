; A243291: Difference between n and the index of its largest prime factor: a(n) = n - A061395(n).
; Submitted by Penguin
; 1,1,1,3,2,4,3,7,7,7,6,10,7,10,12,15,10,16,11,17,17,17,14,22,22,20,25,24,19,27,20,31,28,27,31,34,25,30,33,37,28,38,29,39,42,37,32,46,45,47,44,46,37,52,50,52,49,48,42,57,43,51,59,63,59,61,48,61,60,66,51,70,52,62,72,68,72,72,57,77,79,69,60,80,78,72,77,83,65,87,85,83,82,79,87,94,72,94,94,97

mov $1,$0
seq $1,159081 ; Let d be the largest element of A008578 which divides n, then a(n) is the position of d in A008578.
sub $0,$1
add $0,2
