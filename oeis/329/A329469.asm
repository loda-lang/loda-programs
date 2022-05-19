; A329469: Perfectly cyclic numbers: numbers k such that the iterations of the mapping x -> f(x) = x^2 + c (mod k), starting at x = f(c), is purely periodic for all 0 <= c <= k.
; Submitted by Skivelitis2
; 1,2,3,4,5,6,8,9,10,12,15,18,20,24,25,30,36,40,45,50,60,72,75,90,100,120,150,180,200,225,300,360,450,600,900,1800

mov $2,1
lpb $0
  mul $1,9
  mov $3,$2
  lpb $3
    add $2,1
    mov $4,$1
    gcd $4,$2
    trn $4,$3
    cmp $4,0
    sub $3,$4
  lpe
  add $2,1
  sub $0,1
  mov $1,200
lpe
mov $0,$2
