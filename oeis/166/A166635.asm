; A166635: Totally multiplicative sequence with a(p) = 5*(p-1) for prime p.
; Submitted by Simon Strandgaard
; 1,5,10,25,20,50,30,125,100,100,50,250,60,150,200,625,80,500,90,500,300,250,110,1250,400,300,1000,750,140,1000,150,3125,500,400,600,2500,180,450,600,2500

add $0,1
mov $1,1
lpb $0
  mov $3,$0
  lpb $3
    mov $4,$0
    mov $6,$2
    cmp $6,0
    add $2,$6
    mod $4,$2
    cmp $4,0
    cmp $4,0
    mov $5,$2
    add $2,1
    cmp $5,1
    max $4,$5
    sub $3,$4
  lpe
  gcd $3,$2
  add $3,4
  mov $5,1
  lpb $0
    dif $0,$2
    lpb $3
      sub $2,1
      mul $5,$3
      mov $3,$7
    lpe
    mul $5,$2
  lpe
  mul $1,$5
lpe
mov $0,$1
