; A030270: Number of nonisomorphic and nonantiisomorphic reflexive transitive and cotransitive (complement is transitive) relations.
; Submitted by Sphynx
; 1,1,3,5,12,24,58,128,309,717,1731,4109,9920,23780,57410,138192,333625,804457,1942131,4686341,11313828,27308256,65927962,159150320,384222861,927562581,2239334163,5406150125,13051600952,31509157004

mov $2,$0
add $0,1
lpb $0
  mov $3,$2
  mov $4,$0
  sub $0,1
  trn $2,2
  cmp $3,$2
  sub $3,$1
  sub $3,$1
  cmp $4,0
  sub $4,1
  mul $5,$4
  sub $5,$3
  add $5,1
  sub $1,1
  add $1,$5
lpe
mov $0,$3
div $0,2
add $0,1
