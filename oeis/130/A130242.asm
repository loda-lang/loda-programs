; A130242: Minimal index k of a Lucas number such that Lucas(k)>=n (the 'upper' Lucas (A000032) Inverse).
; Submitted by Jamie Morken(w2)
; 0,0,0,2,3,4,4,4,5,5,5,5,6,6,6,6,6,6,6,7,7,7,7,7,7,7,7,7,7,7,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10

mov $3,$0
mov $5,2
lpb $5
  sub $5,1
  mov $0,$3
  add $0,$5
  sub $0,2
  mov $1,$0
  trn $1,1
  seq $1,130243 ; Partial sums of the 'lower' Lucas Inverse A130241.
  max $0,1
  sub $0,2
  add $0,$1
  mov $2,$5
  mul $2,$0
  add $4,$2
lpe
min $3,1
mul $3,$0
mov $0,$4
sub $0,$3
