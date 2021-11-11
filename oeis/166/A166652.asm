; A166652: Totally multiplicative sequence with a(p) = 3p-1 for prime p.
; Submitted by Simon Strandgaard
; 1,5,8,25,14,40,20,125,64,70,32,200,38,100,112,625,50,320,56,350,160,160,68,1000,196,190,512,500,86,560,92,3125,256,250,280,1600,110,280,304,1750

add $0,1
mov $1,1
mov $2,2
mov $4,1
lpb $0
  mul $1,$4
  mov $3,$0
  lpb $3
    mov $4,$0
    mod $4,$2
    add $2,1
    cmp $4,0
    cmp $4,0
    sub $3,$4
  lpe
  div $0,$2
  mov $4,$2
  mov $5,$2
  lpb $5
    add $4,2
    sub $5,1
  lpe
  trn $4,1
lpe
gcd $0,$1
