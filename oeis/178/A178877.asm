; A178877: Divisors of 1260.
; Submitted by [TA]crashtech
; 1,2,3,4,5,6,7,9,10,12,14,15,18,20,21,28,30,35,36,42,45,60,63,70,84,90,105,126,140,180,210,252,315,420,630,1260

#offset 1

mov $2,1
sub $0,1
lpb $0
  mov $3,$2
  lpb $3
    add $2,1
    mov $1,1260
    gcd $1,$2
    trn $1,$3
    equ $1,0
    sub $3,$1
  lpe
  sub $0,1
  add $2,1
lpe
mov $0,$2
