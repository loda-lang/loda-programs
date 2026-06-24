; A032949: Numbers whose base-14 representation Sum_{i=0..m} d(i)*14^i has d(i)=0 for all odd i.
; Submitted by Science United
; 1,2,3,4,5,6,7,8,9,10,11,12,13,14,28,42,56,70,84,98,112,126,140,154,168,182,196,197,198,199,200,201,202,203,204,205,206,207,208,209,392,393,394,395,396,397,398,399,400,401,402,403,404

#offset 1

mov $1,$0
add $1,1
pow $1,14
lpb $1
  sub $1,1
  add $2,1
  mov $3,1
  mov $7,2
  mov $4,$2
  lpb $4
    mov $5,$4
    mod $5,14
    equ $6,$5
    mov $8,$7
    geq $8,2
    bor $8,$6
    mul $3,$8
    div $4,14
    mul $7,$6
    add $7,1
    mov $6,$5
  lpe
  geq $7,2
  mul $3,$7
  sub $0,$3
  mov $9,$0
  min $9,1
  mul $1,$9
lpe
mov $0,$2
div $0,15
