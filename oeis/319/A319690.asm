; A319690: Fully multiplicative with a(p^e) = (p mod 3)^e.
; Submitted by Simon Strandgaard
; 1,2,0,4,2,0,1,8,0,4,2,0,1,2,0,16,2,0,1,8,0,4,2,0,4,2,0,4,2,0,1,32,0,4,2,0,1,2,0,16,2,0,1,8,0,4,2,0,1,8,0,4,2,0,4,8,0,4,2,0,1,2,0,64,2,0,1,8,0,4,2,0,1,2,0,4,2,0,1,32

#offset 1

mov $1,1
mov $2,2
lpb $0
  mov $3,$0
  lpb $3
    mov $4,$0
    mod $4,$2
    min $4,1
    add $2,1
    sub $3,$4
  lpe
  mov $5,7
  mul $5,$2
  mod $5,3
  dif $0,$2
  mul $1,$5
lpe
mul $0,$1
