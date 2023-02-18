; A321020: A hybrid of Kolakoski's sequence A000002 and Golomb's sequence A001462: if A001462(n) is odd replace it with 1, if even with 2.
; Submitted by Science United
; 1,2,2,1,1,2,2,2,1,1,1,2,2,2,2,1,1,1,1,2,2,2,2,1,1,1,1,1,2,2,2,2,2,1,1,1,1,1,2,2,2,2,2,2,1,1,1,1,1,1,2,2,2,2,2,2,1,1,1,1,1,1,2,2,2,2,2,2,2,1,1,1,1,1,1,1,2,2,2,2,2,2,2,1,1,1,1,1,1,1,2,2,2,2,2,2,2,2,1,1

mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  seq $3,1463 ; Partial sums of A001462; also a(n) is the last occurrence of n in A001462.
  sub $3,1
  add $1,1
  add $2,$3
  sub $2,$0
lpe
mov $0,$1
add $0,1
gcd $0,2
