; A212890: Number of (w,x,y,z) with all terms in {0,...,n} and odd range.
; Submitted by Jave808
; 0,14,28,152,276,702,1128,2144,3160,5150,7140,10584,14028,19502,24976,33152,41328,52974,64620,80600,96580,117854,139128,166752,194376,229502,264628,308504,352380,406350,460320,525824,591328,669902

mov $4,$0
mov $2,$0
lpb $2
  sub $2,1
  mov $0,$4
  sub $0,$2
  mov $9,$0
  mov $3,0
  mov $7,$0
  lpb $7
    sub $7,1
    mov $0,$9
    sub $0,$7
    mov $5,7
    mov $8,$0
    mul $8,6
    pow $8,2
    mov $6,7
    add $6,$8
    gcd $0,2
    lpb $0
      mov $0,1
      mov $6,1
    lpe
    div $6,6
    mul $5,$6
    add $3,$5
  lpe
  add $1,$3
lpe
mov $0,$1
div $0,7
mul $0,2
