; A277592: Numbers k such that k/10^m == 5 mod 10, where 10^m is the greatest power of 10 that divides n.
; 5,15,25,35,45,50,55,65,75,85,95,105,115,125,135,145,150,155,165,175,185,195,205,215,225,235,245,250,255,265,275,285,295,305,315,325,335,345,350,355,365,375,385,395,405,415,425,435,445,450,455,465,475,485

mov $9,$0
mov $5,$0
add $5,1
lpb $5,1
  sub $5,1
  mov $0,$9
  sub $0,$5
  mul $0,2
  mov $1,$0
  mov $6,$0
  mul $6,$1
  mov $4,1
  mov $2,$0
  mul $2,8
  lpb $2,1
    lpb $4,1
      sub $4,$7
      sub $6,1
    lpe
    mov $7,5
    mov $0,6
    add $0,$7
    gcd $6,$0
    mov $2,7
    sub $3,7
    lpb $6,1
      sub $6,$7
      mov $7,2
      gcd $3,2
      add $3,1
    lpe
  lpe
  mov $1,$3
  sub $1,2
  mul $1,5
  add $1,5
  add $8,$1
lpe
mov $1,$8
