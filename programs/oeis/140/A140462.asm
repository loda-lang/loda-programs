; A140462: Turan's upper bound on the number of triangles of a simplicial complex of dimension two for which every minimal non-face has three vertices.
; 0,0,0,1,3,7,14,23,36,54,75,102,136,174,220,275,335,405,486,573,672,784,903,1036,1184,1340,1512,1701,1899,2115,2350,2595,2860,3146,3443,3762,4104,4458,4836,5239,5655,6097,6566,7049,7560,8100,8655

mov $6,$0
mov $8,$0
lpb $8,1
  clr $0,6
  sub $8,1
  mov $0,$6
  sub $0,$8
  mov $3,$0
  mov $5,$0
  lpb $5,1
    sub $5,1
    mov $0,$3
    sub $0,$5
    mul $0,2
    sub $0,1
    mov $1,$0
    mov $2,6
    sub $2,3
    sub $1,1
    div $1,$2
    mov $2,$0
    sub $2,1
    mul $2,2
    add $2,1
    lpb $0,1
      mul $1,2
      div $2,3
      add $0,$1
      sub $0,$2
      sub $0,1
      add $0,1
    lpe
    div $1,2
    add $4,$1
  lpe
  mov $1,$4
  add $7,$1
lpe
mov $1,$7
