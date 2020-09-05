; A082844: Start with 3,2 and apply the rule a(a(1)+a(2)+...+a(n)) = a(n), fill in any undefined terms with a(t) = 2 if a(t-1) = 3 and a(t) = 3 if a(t-1) = 2.
; 3,2,3,2,2,3,2,3,2,2,3,2,3,2,3,2,2,3,2,3,2,2,3,2,3,2,3,2,2,3,2,3,2,2,3,2,3,2,2,3,2,3,2,3,2,2,3,2,3,2,2,3,2,3,2,3,2,2,3,2,3,2,2,3,2,3,2,2,3,2,3,2,3,2,2,3,2,3,2,2,3,2,3,2,3,2,2,3,2,3,2,2,3,2,3,2,3,2,2,3,2,3,2,2,3

mov $5,$0
mov $7,2
lpb $7,1
  clr $0,5
  sub $7,1
  mov $0,$5
  add $0,$7
  sub $0,1
  mov $1,$0
  sub $0,1
  mov $0,$1
  add $1,$0
  mov $2,1
  add $0,2
  mov $4,1
  mov $3,$0
  add $4,7
  mov $1,1
  mov $3,1
  add $0,$1
  mul $0,106
  sub $4,10
  lpb $0,1
    add $4,$4
    add $0,3
    sub $2,1
    add $3,$3
    sub $0,1
    sub $1,2
    mov $3,23
    trn $0,$1
  lpe
  mov $3,$1
  add $1,2
  mov $2,2
  pow $2,$3
  mul $3,$1
  mov $1,4
  add $0,$2
  div $0,256
  mul $2,$2
  sub $3,4
  mov $1,3
  sub $4,3
  mov $4,2
  add $4,$3
  mov $1,1
  mov $1,3
  mov $1,$0
  mov $8,$7
  lpb $8,1
    mov $6,$1
    sub $8,1
  lpe
lpe
lpb $5,1
  sub $6,$1
  mov $5,0
lpe
mov $1,$6
add $1,2
