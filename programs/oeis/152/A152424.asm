; A152424: a[n_]:=IntegerPart[Prime[n^n]^(1/n)];
; 2,2,4,6,7,9,10,11,12,13,14

mov $1,$0
mov $4,1
lpb $0
  mov $2,$1
  cmp $2,0
  add $1,$2
  mov $0,$1
  mul $4,2
  div $4,$1
  sub $1,$4
  add $3,1
  div $0,$3
  sub $0,$3
  add $1,1
  sub $3,6
lpe
add $1,2
