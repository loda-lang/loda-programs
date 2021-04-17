; A188678: Alternate partial sums of binomial(3*n,n)/(2*n+1).
; 1,0,3,9,46,227,1201,6551,36712,209963,1220752,7193888,42873220,257957352,1564809168,9559946496,58768808463,363261736872,2256369305793,14076552984507,88163556913188,554148894304557,3494365949734563

mov $6,$0
mov $8,2
lpb $8
  clr $0,6
  mov $0,$6
  sub $8,1
  add $0,$8
  sub $0,1
  lpb $0
    mov $1,$0
    mov $2,$0
    mov $2,$0
    cal $2,46646 ; Number of certain rooted planar maps.
    mov $1,$2
    mov $1,$0
    sub $0,2
    add $3,$2
    mov $4,$2
    sub $2,1
    min $4,1
    add $5,$4
    sub $4,16
  lpe
  add $3,2
  mov $1,$3
  mov $9,$8
  lpb $9
    mov $7,$1
    sub $9,1
  lpe
lpe
lpb $6
  mov $6,0
  sub $7,$1
lpe
mov $1,$7
div $1,2
