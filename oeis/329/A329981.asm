; A329981: a(1) = 0, and for n > 0, a(n+1) = floor(k / 3) where k is the number of terms equal to a(n) among the first n terms.
; Submitted by Simon Strandgaard (M1)
; 0,0,0,1,0,1,0,1,1,1,1,2,0,2,0,2,1,2,1,2,1,3,0,2,2,2,2,3,0,3,1,3,1,3,1,4,0,3,2,3,2,3,2,4,0,3,3,3,3,4,1,4,1,4,1,5,0,4,2,4,2,4,2,5,0,4,3,4,3,4,3,5,1,5,1,5,1,6,0,4

#offset 1

mov $2,1
mov $10,1
lpb $0
  sub $0,1
  mov $5,0
  mov $6,0
  mov $3,5
  add $3,$2
  mov $4,$2
  lpb $4
    sub $4,1
    mov $9,10
    add $9,$5
    sub $3,2
    mov $7,2
    mul $7,$$9
    sub $2,$4
    max $5,$1
    add $6,$7
  lpe
  div $6,2
  mov $1,$3
  mov $3,$6
  mov $$9,$3
  add $1,$6
  div $1,3
  add $2,1
lpe
mov $0,$1
sub $0,1
