; A278029: a(1) = 0; for n > 1, a(n) = k if n is a non-perfect-power, A007916(k); or 0 if n is a perfect power.
; Submitted by Contact
; 0,1,2,0,3,4,5,0,0,6,7,8,9,10,11,0,12,13,14,15,16,17,18,19,0,20,0,21,22,23,24,0,25,26,27,0,28,29,30,31,32,33,34,35,36,37,38,39,0,40,41,42,43,44,45,46,47,48,49,50,51,52,53,0,54,55,56,57,58,59,60,61,62,63,64,65,66,67,68,69

mov $6,$0
mov $4,2
lpb $4
  sub $4,1
  mov $7,0
  mov $8,0
  mov $0,$6
  add $0,$4
  sub $0,1
  lpb $0
    add $7,$0
    mov $2,$7
    max $2,0
    seq $2,132351 ; Partial sums of A132350.
    add $3,$2
    mov $8,$3
    bin $8,2
    div $7,2
    sub $7,$5
    cmp $0,$7
    cmp $3,2
  lpe
  mov $1,$4
  mul $1,$8
  mov $0,$8
  add $5,$1
lpe
min $6,1
mul $6,$0
mov $0,$5
sub $0,$6
