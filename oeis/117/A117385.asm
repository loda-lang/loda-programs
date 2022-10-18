; A117385: Positive integers, each occurring twice in the sequence, such that a(n) = a(k) when n+k = 5*a(n), starting with a(1)=1 and filling the next vacant position with the smallest unused number.
; Submitted by USTL-FIL (Lille Fr)
; 1,2,3,1,4,5,6,2,7,8,9,3,10,11,4,12,13,14,5,15,16,17,6,18,19,7,20,21,22,8,23,24,25,9,26,27,10,28,29,30,11,31,32,12,33,34,35,13,36,37,38,14,39,40,15,41,42,43,16,44,45,46,17,47,48,18,49,50,51,19,52,53,20,54,55,56

add $0,1
mov $2,$0
lpb $0
  add $0,$3
  sub $2,2
  mov $3,$1
  seq $3,305847 ; Solution a() of the complementary equation a(n) + b(n) = 5*n, where a(1) = 1. See Comments.
  sub $0,$3
  add $1,1
  max $4,1
  cmp $4,$0
lpe
mul $2,$4
add $1,$2
mov $0,$1
