; A360996: Multiplicative with a(p^e) = 5*e, p prime and e > 0.
; Submitted by BlisteringSheep
; 1,5,5,10,5,25,5,15,10,25,5,50,5,25,25,20,5,50,5,50,25,25,5,75,10,25,15,50,5,125,5,25,25,25,25,100,5,25,25,75,5,125,5,50,50,25,5,100,10,50,25,50,5,75,25,75,25,25,5,250,5,25,50,30,25,125,5,50,25,125,5,150

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
  mov $5,0
  lpb $0
    dif $0,$2
    add $5,5
  lpe
  mul $1,$5
lpe
mul $0,$1
