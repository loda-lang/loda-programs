; A303165: Sum of the squarefree differences |q-p| of the parts in the partitions of n into two distinct parts (p,q) where p < q.
; 0,0,1,2,4,2,9,8,16,8,16,18,27,18,40,32,55,32,72,32,91,32,112,54,135,54,135,80,135,80,164,110,195,110,228,144,263,144,300,182,339,182,380,224,423,224,423,270,470,270,470,270,521,270,574,270,629,270,686

mov $6,$0
mov $8,2
lpb $8
  clr $0,6
  mov $0,$6
  sub $8,1
  add $0,$8
  trn $0,1
  lpb $0
    sub $0,2
    mov $2,$0
    max $2,0
    cal $2,66779 ; Sum of squarefree numbers <= n.
    mov $1,$0
    add $3,$2
    mov $4,$2
    min $4,1
    add $5,$4
  lpe
  mov $1,$3
  mov $9,$8
  cmp $9,1
  mul $9,$3
  add $7,$9
lpe
min $6,1
mul $6,$1
mov $1,$7
sub $1,$6
