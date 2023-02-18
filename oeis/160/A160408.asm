; A160408: Toothpick pyramid (see Comments lines for definition).
; Submitted by Jon Maiga
; 0,1,2,4,8,12,16,20,24,32,48,64,72,76,80,88

lpb $0
  sub $0,1
  mov $4,$2
  dif $4,$2
  add $4,1
  trn $2,1
  seq $2,40 ; The prime numbers.
  mul $4,$2
  mov $2,$4
  sub $2,2
  div $2,2
  add $2,1
  seq $2,105161 ; Difference between n and the second-smallest prime larger than n.
  sub $2,3
  mov $3,10057
  add $3,$2
  mov $2,$3
  sub $2,10056
  pow $2,$2
  dif $2,2
  mod $2,31
  mul $2,6
  add $1,$2
  mov $2,$0
lpe
mov $0,$1
div $0,6
