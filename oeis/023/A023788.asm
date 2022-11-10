; A023788: Katadromes: digits in base 6 are in strict descending order.
; Submitted by Simon Strandgaard
; 0,1,2,3,4,5,6,12,13,18,19,20,24,25,26,27,30,31,32,33,34,78,114,120,121,150,156,157,162,163,164,186,192,193,198,199,200,204,205,206,207,726,942,978,984,985,1158,1194,1200,1201,1230,1236,1237,1242,1243,1244,5910,7206,7422,7458,7464,7465,44790

mov $2,$0
pow $2,3
lpb $2
  mov $5,0
  mov $7,0
  mov $3,$1
  add $3,1
  lpb $3
    mul $3,10
    div $3,6
    mov $6,$3
    mod $6,10
    div $3,10
    sub $5,$6
    add $6,1
    max $7,$5
    mov $5,$7
    add $5,$6
  lpe
  mov $3,$7
  mul $3,$0
  cmp $3,0
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
