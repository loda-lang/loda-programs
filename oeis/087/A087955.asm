; A087955: a(n) is the square of the n-th partial sum minus the n-th partial sum of the squares, divided by a(n-1), for all n>=1, starting with a(0)=1, a(1)=2.
; Submitted by Jon Maiga
; 1,2,2,8,12,34,62,152,304,698,1458,3248,6924,15210,32734,71440,154432,336018,727874,1581496,3429100,7445714,16151518,35059560,76068400,165095562,358241202,777459488,1687087532,3661224794,7945027902

mov $5,$0
mov $7,2
lpb $7
  sub $7,1
  mov $2,0
  mov $3,0
  mov $0,$5
  add $0,$7
  mov $1,1
  mov $4,1
  sub $0,1
  lpb $0
    sub $0,1
    add $2,$4
    add $3,$1
    mov $4,$1
    add $4,$3
    mov $1,2
    add $1,$2
    mov $2,$3
  lpe
  mov $8,$7
  mul $8,$1
  mov $0,$1
  add $6,$8
lpe
min $5,1
mul $5,$0
mov $0,$6
sub $0,$5
