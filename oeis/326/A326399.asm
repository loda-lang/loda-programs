; A326399: Expansion of Sum_{k>=1} k * x^k / (1 - x^(3*k)).
; Submitted by pututu
; 1,2,3,5,5,6,8,10,9,11,11,15,14,16,15,21,17,18,20,27,24,23,23,30,26,28,27,40,29,33,32,42,33,35,40,45,38,40,42,55,41,48,44,57,45,47,47,63,57,57,51,70,53,54,56,80,60,59,59,81,62,64,72,85,70,69,68,87,69,88,71,90,74,76,78,100,88,84,80,115

#offset 1

lpb $0
  mov $3,$2
  gcd $3,$0
  equ $3,$0
  mul $3,$0
  add $0,1
  trn $0,4
  add $1,$3
  sub $2,1
lpe
mov $0,$1
