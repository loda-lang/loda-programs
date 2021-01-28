; A193008: Constant term of the reduction by x^2->x+1 of the polynomial p(n,x) defined at Comments.
; 1,2,10,31,78,170,339,636,1144,1997,3412,5740,9549,15758,25854,42243,68818,111878,181615,294520,477276,773057,1251720,2026296,3279673,5307770,8589394,13899271,22490934,36392642,58886187,95281620,154170784

mov $12,$0
mov $14,$0
add $14,1
lpb $14,1
  clr $0,12
  mov $0,$12
  sub $14,1
  sub $0,$14
  mov $9,$0
  mov $11,$0
  add $11,1
  lpb $11,1
    mov $0,$9
    sub $11,1
    sub $0,$11
    mov $3,7
    mov $8,1
    lpb $0,1
      sub $0,1
      mov $4,$8
      add $8,$3
      mov $3,5
      add $3,$4
    lpe
    mov $1,840
    mov $8,$3
    mov $3,$0
    add $0,1
    add $3,9
    add $1,$3
    sub $8,$0
    mul $8,2
    add $1,$8
    sub $1,859
    div $1,2
    add $10,$1
  lpe
  add $13,$10
lpe
mov $1,$13
