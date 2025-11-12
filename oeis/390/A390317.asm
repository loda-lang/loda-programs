; A390317: Multiplicative sequence a(n) with a(p^e) = 2 + (p^e + p^(e-1) - 2) * (p+1) / (p-1) for prime p and e > 0.
; Submitted by Cruncher Pete
; 1,5,6,14,8,30,10,32,22,40,14,84,16,50,48,68,20,110,22,112,60,70,26,192,44,80,70,140,32,240,34,140,84,100,80,308,40,110,96,256,44,300,46,196,176,130,50,408,74,220,120,224,56,350,112,320,132,160,62,672,64,170,220,284

#offset 1

mov $1,1
mov $2,2
mov $4,1
lpb $0
  mov $3,$0
  lpb $3
    mov $4,$0
    mod $4,$2
    min $4,1
    add $2,1
    sub $3,$4
  lpe
  mov $5,2
  lpb $0
    dif $0,$2
    sub $5,5
    mul $4,$2
    sub $4,$5
    mov $5,1
  lpe
  mul $1,$4
lpe
mov $0,$1
