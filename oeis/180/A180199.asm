; A180199: a(n) = A180201(A180201(n)).
; Submitted by Jamie Morken(w2)
; 0,1,2,3,4,5,6,7,9,8,11,10,12,13,14,15,19,18,17,16,22,23,20,21,25,24,27,26,28,29,30,31,39,38,37,36,34,35,32,33,45,44,47,46,40,41,42,43,51,50,49,48,54,55,52,53,57,56,59,58,60,61,62,63,79,78,77,76,74,75,72,73,69

mul $0,2
mov $2,1
lpb $0
  mov $3,$0
  div $0,2
  bin $3,8
  trn $3,3
  add $3,$0
  mod $3,2
  mul $3,$2
  add $1,$3
  mul $2,2
lpe
mov $0,$1
