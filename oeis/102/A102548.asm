; A102548: Number of positive integers <= n that are expressible in the form u^2+v^2, with u and v integers.
; Submitted by mmonnin
; 1,2,2,3,4,4,4,5,6,7,7,7,8,8,8,9,10,11,11,12,12,12,12,12,13,14,14,14,15,15,15,16,16,17,17,18,19,19,19,20,21,21,21,21,22,22,22,22,23,24,24,25,26,26,26,26,26,27,27,27,28,28,28,29,30,30,30,31,31,31,31,32,33,34,34,34,34,34,34,35
; Formula: a(n) = a(n-1)+A229062(n), a(0) = 0

#offset 1

lpb $0
  mov $2,$0
  seq $2,229062 ; 1 if n is representable as sum of two nonnegative squares, otherwise 0.
  sub $0,1
  add $1,$2
lpe
mov $0,$1
