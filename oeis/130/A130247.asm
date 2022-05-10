; A130247: Inverse Lucas (A000032) numbers: index k of a Lucas number such that Lucas(k)=n; max(k|Lucas(k) < n), if there is no such index.
; Submitted by Jon Maiga
; 1,0,2,3,3,3,4,4,4,4,5,5,5,5,5,5,5,6,6,6,6,6,6,6,6,6,6,6,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9

mov $4,$0
mov $3,2
lpb $3
  sub $3,1
  mov $0,$4
  add $0,$3
  trn $0,1
  pow $2,$0
  seq $0,130243 ; Partial sums of the 'lower' Lucas Inverse A130241.
  sub $0,1
  add $0,$2
  mov $1,$3
  mul $1,$0
  add $5,$1
lpe
min $4,1
mul $4,$0
mov $0,$5
sub $0,$4
