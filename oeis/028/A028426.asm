; A028426: Clog sequence in base 5. Right to left concatenation of n,int(log_5(n)),int(log_5(int(log_5(n)))),... in base5.
; Submitted by Cruncher Pete
; 1,2,3,4,30,31,32,33,34,35,36,37,38,39,40,41,42,43,44,45,46,47,48,49,275,276,277,278,279,280,281,282,283,284,285,286,287,288,289,290,291,292,293,294,295,296,297,298,299,300,301,302,303,304,305,306,307,308

mov $11,$0
mov $4,$0
lpb $4
  sub $4,1
  mov $0,$11
  sub $0,$4
  mov $7,$0
  mov $8,0
  mov $9,2
  lpb $9
    sub $9,1
    mov $1,0
    mov $2,0
    mov $5,3
    mov $6,0
    mov $0,$7
    add $0,$9
    sub $0,1
    mov $3,$0
    mul $3,3
    lpb $3
      add $2,1
      add $6,$2
      add $2,2
      add $1,$6
      add $1,$2
      mov $2,$1
      mul $2,2
      add $5,$2
      sub $3,$5
    lpe
    mov $10,$9
    mul $10,$6
    mov $0,$6
    add $8,$10
  lpe
  min $7,1
  mul $7,$0
  mov $0,$8
  sub $0,$7
  mul $0,25
  add $0,1
  add $12,$0
lpe
mov $0,$12
add $0,1
