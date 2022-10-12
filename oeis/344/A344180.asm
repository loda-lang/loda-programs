; A344180: Lexicographically earliest infinite sequence such that a(i) = a(j) => f(i) = f(j) for all i, j >= 0, where f(n) = 0 if n is a Fibbinary number (A003714), otherwise f(n) = n.
; Submitted by USTL-FIL (Lille Fr)
; 1,1,1,2,1,1,3,4,1,1,1,5,6,7,8,9,1,1,1,10,1,1,11,12,13,14,15,16,17,18,19,20,1,1,1,21,1,1,22,23,1,1,1,24,25,26,27,28,29,30,31,32,33,34,35,36,37,38,39,40,41,42,43,44,1,1,1,45,1,1,46,47,1,1,1,48,49,50,51,52,1,1,1,53,1,1,54,55,56,57,58,59,60,61,62,63,64,65,66,67

mov $2,$0
lpb $0
  sub $2,1
  mov $3,$1
  seq $3,129761 ; First differences of Fibbinary numbers (A003714).
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,1
  cmp $4,$0
lpe
mul $2,$4
mov $0,$2
add $0,1
