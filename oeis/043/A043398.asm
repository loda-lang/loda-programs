; A043398: Numbers having two 1's in base 7.
; Submitted by Saenger
; 8,50,56,58,59,60,61,62,64,71,78,85,92,106,155,204,253,302,344,350,352,353,354,355,356,358,365,372,379,386,392,394,395,396,397,398,406,408,409,410,411,412,413,415,416,417,418,419,420

mov $2,$0
add $2,6
pow $2,3
lpb $2
  mov $5,5
  mov $3,$1
  seq $3,7093 ; Numbers in base 7.
  lpb $3
    mov $6,$3
    add $6,1
    mod $6,10
    cmp $6,2
    div $3,10
    add $5,$6
  lpe
  sub $5,6
  mov $3,$5
  cmp $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
