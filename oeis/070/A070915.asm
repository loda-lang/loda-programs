; A070915: Numbers having at most two distinct prime factors.
; Submitted by USTL-FIL (Lille Fr)
; 1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,31,32,33,34,35,36,37,38,39,40,41,43,44,45,46,47,48,49,50,51,52,53,54,55,56,57,58,59,61,62,63,64,65,67,68,69,71,72,73,74,75,76,77,79,80,81,82,83,85,86,87,88,89,91,92,93,94,95,96,97,98,99,100,101,103,104,106,107,108,109,111

add $0,1
mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  seq $3,293227 ; a(n) is the number of proper divisors of n that are squarefree.
  trn $3,4
  cmp $3,0
  sub $0,$3
  add $1,$4
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
