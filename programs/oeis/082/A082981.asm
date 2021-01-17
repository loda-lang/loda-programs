; A082981: Start with the sequence S(0)={1,1} and for k>0 define S(k) to be I(S(k-1)) where I denotes the operation of inserting, for i=1,2,3..., the term a(i)+a(i+1) between any two terms for which 4a(i+1)<=5a(i). The listed terms are the initial terms of the limit of this process as k goes to infinity.
; 1,2,3,4,9,14,19,24,53,82,111,140,309,478,647,816,1801,2786,3771,4756,10497,16238,21979,27720,61181,94642,128103,161564,356589,551614,746639,941664,2078353,3215042,4351731,5488420,12113529,18738638,25363747

mov $12,$0
mov $14,$0
add $14,1
lpb $14,1
  clr $0,12
  sub $14,1
  mov $0,$12
  sub $0,$14
  mov $9,$0
  mov $11,$0
  add $11,1
  lpb $11,1
    clr $0,9
    sub $11,1
    mov $0,$9
    sub $0,$11
    mov $5,$0
    mov $7,2
    lpb $7,1
      clr $0,5
      sub $7,1
      mov $0,$5
      add $0,$7
      sub $0,1
      sub $1,$0
      add $4,1
      div $4,2
      mov $3,1
      mov $1,2
      sub $4,$4
      div $0,4
      sub $3,8
      div $1,2
      cal $0,156157
      mov $1,$0
      mul $3,$3
      mov $2,2
      mov $4,2
      mov $3,$0
      sub $3,1
      mul $4,$2
      mov $4,$3
      add $3,$1
      clr $1,1
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
    div $1,17
    add $10,$1
  lpe
  mov $1,$10
  add $13,$1
lpe
mov $1,$13
