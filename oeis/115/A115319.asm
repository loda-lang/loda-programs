; A115319: a(n) = A115318(A115318(n)).
; Submitted by Sir Stooper
; 1,2,8,5,6,3,14,4,11,7,12,9,20,10,17,13,18,15,26,16,23,19,25,21,22,24,27,28,29,30,31,32,33,34,37,35,36,40,42,43,39,41,38,46,48,49,45,51,54,55,57,58,44,61,63,64,53,67,52,69,47,72,56,75,76,78,60,62,81,82,50,85

mov $1,2
lpb $1
  sub $1,1
  add $0,$1
  trn $0,1
  mov $2,$0
  seq $0,66246 ; 0 unless n is a composite number A002808(k) when a(n) = k.
  mul $0,2
  add $0,1
  seq $2,159081 ; Let d be the largest element of A008578 which divides n, then a(n) is the position of d in A008578.
  sub $2,1
  mul $2,2
  max $2,$0
  mov $0,$2
  seq $0,351412 ; a(1) = 1, a(2) = 2, a(3) = 3. Then if n is even a(n) is the least positive integer not yet in the sequence, otherwise if n is odd a(n) = a(n-1) + a(n-3).
  sub $0,1
lpe
