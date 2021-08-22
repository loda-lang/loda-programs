; A193008: Constant term of the reduction by x^2->x+1 of the polynomial p(n,x) defined at Comments.
; 1,2,10,31,78,170,339,636,1144,1997,3412,5740,9549,15758,25854,42243,68818,111878,181615,294520,477276,773057,1251720,2026296,3279673,5307770,8589394,13899271,22490934,36392642,58886187,95281620,154170784

mov $2,$0
add $2,1
mov $6,$0
lpb $2
  mov $0,$6
  sub $2,1
  sub $0,$2
  mov $7,$0
  add $7,1
  mov $9,$0
  mov $10,0
  lpb $7
    mov $0,$9
    sub $7,1
    sub $0,$7
    mov $3,7
    mov $8,1
    lpb $0
      sub $0,1
      mov $4,$8
      add $8,$3
      mov $3,5
      add $3,$4
    lpe
    mov $8,$3
    mov $3,$0
    add $0,1
    add $3,9
    mov $5,840
    add $5,$3
    sub $8,$0
    mul $8,2
    add $5,$8
    sub $5,859
    div $5,2
    add $10,$5
  lpe
  add $1,$10
lpe
mov $0,$1
