; A186436: Smallest number that equals n times its last digit, or 0 if no such number exists.
; Submitted by Orange Kid
; 1,0,15,0,25,12,35,0,45,0,11,0,65,0,75,32,85,0,95,0,21,0,115,0,125,52,135,0,145,0,31,0,165,0,175,72,185,0,195,0,41,0,215,0,225,92,235,0,245,0,51,0,265,0,275,112,285,0,295,0,61,0,315,0,325,132,335,0,345,0,71,0

mov $1,$0
add $1,1
mov $2,10
lpb $2
  sub $2,1
  mov $3,$1
  mul $3,$2
  lpb $3
    mov $4,$3
    mov $5,$3
    mod $5,10
    cmp $5,$2
    sub $3,$5
  lpe
lpe
mov $0,$4
