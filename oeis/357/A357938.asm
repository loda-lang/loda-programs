; A357938: Inverse Moebius transform of n * 2^omega(n).
; Submitted by Coleslaw
; 1,5,7,13,11,35,15,29,25,55,23,91,27,75,77,61,35,125,39,143,105,115,47,203,61,135,79,195,59,385,63,125,161,175,165,325,75,195,189,319,83,525,87,299,275,235,95,427,113,305,245,351,107,395,253,435,273,295,119,1001

#offset 1

mov $1,1
mov $2,2
lpb $0
  mov $3,$0
  pow $3,3
  sub $3,2
  lpb $3
    mov $4,$0
    mod $4,$2
    add $2,1
    sub $3,$4
  lpe
  mov $5,1
  lpb $0
    dif $0,$2
    add $5,1
    mul $5,$2
    add $5,1
  lpe
  mul $1,$5
lpe
mul $0,$1
