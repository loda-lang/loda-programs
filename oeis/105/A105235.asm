; A105235: Partial sums of the central column of a Moebius-binomial triangle.
; Submitted by USTL-FIL (Lille Fr)
; 1,2,2,3,4,5,5,6,7,8,8,9,10,11,11,12,13,14,15,16,17,18,18,19,20,21,21,22,23,24,24,25,26,27,27,28,29,30,30,31,32,33,33,34,35,36,36,37,38,39,40,41,42,43,44,45,46,47,47,48,49,50,50,51,52,53,53,54,55,56,56,57,58,59,59,60,61,62,62,63
; Formula: a(n) = A008966(n)*(n-1)-2*truncate((A008966(n)*(n-1)-2*truncate((A008966(n)*(n-1)-229)/2)-227)/2)-2*truncate((A008966(n)*(n-1)-229)/2)+a(n-1)-227, a(0) = 1

mov $1,1
lpb $0
  mov $3,$0
  seq $3,8966 ; a(n) = 1 if n is squarefree, otherwise 0.
  mov $2,$0
  sub $2,1
  mul $2,$3
  sub $2,229
  mod $2,2
  add $2,2
  mod $2,2
  sub $0,1
  add $1,$2
lpe
mov $0,$1
