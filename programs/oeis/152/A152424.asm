; A152424: a[n_]:=IntegerPart[Prime[n^n]^(1/n)];
; 2,2,4,6,7,9,10,11,12,13,14

mov $1,$0
mov $4,1
lpb $1
  mov $2,$0
  cmp $2,0
  add $0,$2
  mov $1,$0
  mul $4,2
  div $4,$0
  sub $0,$4
  add $0,1
  add $3,1
  div $1,$3
  sub $1,$3
  sub $3,6
lpe
add $0,2
