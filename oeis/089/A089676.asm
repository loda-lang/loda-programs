; A089676: a(n) is the maximal size of a set S of points in {0,1}^n in real n-dimensional Euclidean space such that every angle determined by three points in S is acute.
; 1,2,2,4,5,6,8,9,10,16,17

mov $2,$0
lpb $0
  mov $2,$0
  mod $0,2
  seq $2,23717 ; Numbers with no 3's in base-4 expansion.
  sub $2,1
lpe
mov $0,$2
add $0,1
