; A378033: Greatest nonsquarefree number <= n, or 1 if there is none (the case n <= 3).
; Submitted by STE\/E
; 1,1,1,4,4,4,4,8,9,9,9,12,12,12,12,16,16,18,18,20,20,20,20,24,25,25,27,28,28,28,28,32,32,32,32,36,36,36,36,40,40,40,40,44,45,45,45,48,49,50,50,52,52,54,54,56,56,56,56,60,60,60,63,64,64,64,64,68

mov $1,$0
mov $3,$0
lpb $3
  sub $3,1
  dif $3,11
  mov $2,$1
  seq $2,46660 ; Excess of n = number of prime divisors (with multiplicity) - number of prime divisors (without multiplicity).
  mul $2,2
  max $2,1
  sub $2,1
  mod $2,2
  add $1,$2
  sub $1,1
lpe
mov $0,$1
add $0,1
