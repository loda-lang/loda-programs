; A186438: Positive numbers whose squares end in two identical digits.
; Submitted by Jamie Morken(l1)
; 10,12,20,30,38,40,50,60,62,70,80,88,90,100,110,112,120,130,138,140,150,160,162,170,180,188,190,200,210,212,220,230,238,240,250,260,262,270,280,288,290,300,310,312,320,330,338,340,350,360,362,370,380,388,390,400,410,412

mov $2,$0
add $2,1
lpb $2
  sub $2,1
  mov $0,0
  sub $0,$2
  mod $0,7
  gcd $0,6
  sub $0,2
  lpb $0
    div $0,11
    add $0,1
    mov $1,1
    sub $1,$0
    mov $0,$1
    add $0,1
  lpe
  mul $0,7
  add $0,7
  mov $1,$0
  div $1,2
  sub $0,$1
  div $0,2
  mod $1,2
  add $1,$0
  mov $0,$1
  mul $0,2
  add $0,2
  add $3,$0
lpe
mov $0,$3
