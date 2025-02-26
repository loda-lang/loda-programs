; A085007: Partial sums of A085006.
; Submitted by USTL-FIL (Lille Fr)
; 1,2,4,5,6,7,8,9,11,12,13,15,16,17,19,20,21,22,23,24,26,27,28,29,30,31,33,34,35,36,37,38,40,41,42,44,45,46,48,49,50,51,52,53,55,56,57,59,60,61,63,64,65,66,67,68,70,71,72,74,75,76,78,79,80,81,82,83,85,86,87,88
; Formula: a(n) = b(n-1), b(n) = b(n-1)+A085006(n+1), b(0) = 1

#offset 1

mov $1,1
sub $0,1
lpb $0
  mov $2,$0
  add $2,1
  seq $2,85006 ; Let S(0)={1,1,2} S(n)={S(n-1), S(n-1)-{x},{3-x}} where x is the last element of S(n-1), then sequence is S(infinity).
  sub $0,1
  add $1,$2
lpe
mov $0,$1
