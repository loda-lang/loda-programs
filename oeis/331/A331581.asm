; A331581: Maximum part of the n-th integer partition in graded reverse-lexicographic order (A080577); a(1) = 0.
; Submitted by owensse
; 0,1,2,1,3,2,1,4,3,2,2,1,5,4,3,3,2,2,1,6,5,4,4,3,3,3,2,2,2,1,7,6,5,5,4,4,4,3,3,3,3,2,2,2,1,8,7,6,6,5,5,5,4,4,4,4,4,3,3,3,3,3,2,2,2,2,1,9,8,7,7,6,6,6,5,5,5,5,5,4,4,4,4,4,4,3,3,3,3,3,3,3,2,2,2,2,1

seq $0,63008 ; Canonical partition sequence (see A080577) encoded by prime factorization. The partition [p1,p2,p3,...] with p1 >= p2 >= p3 >= ... is encoded as 2^p1 * 3^p2 * 5^p3 * ... .
lpb $0
  dif $0,2
  add $1,1
lpe
mov $0,$1
