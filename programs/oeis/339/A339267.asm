; A339267: Level of the Calkin-Wilf tree in which the n-th convergent of the continued fraction for e appears.
; 2,3,5,6,7,11,12,13,19,20,21,29,30,31,41,42,43,55,56,57,71,72,73,89,90,91,109,110,111,131,132,133,155,156,157,181,182,183,209,210,211,239,240,241,271,272,273,305,306,307,341,342,343,379,380,381,419,420,421,461

mov $7,$0
mov $9,$0
add $9,1
lpb $9,1
  clr $0,7
  sub $9,1
  mov $0,$7
  sub $0,$9
  mov $3,$0
  mov $5,2
  lpb $5,1
    clr $0,3
    sub $5,1
    mov $0,$3
    add $0,$5
    sub $0,1
    mov $1,81
    sub $0,-1
    div $0,3
    mov $2,1
    pow $0,2
    add $2,$0
    mul $1,8
    mov $1,$2
    mov $6,$5
    lpb $6,1
      mov $4,$1
      sub $6,1
    lpe
  lpe
  lpb $3,1
    sub $4,$1
    mov $3,0
  lpe
  mov $1,$4
  add $1,1
  add $8,$1
lpe
mov $1,$8
