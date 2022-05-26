; A162820: Positive numbers n such that 60*n/(60+n) are integers.
; Submitted by [TA]crashtech
; 12,15,20,30,40,60,84,90,120,140,165,180,240,300,340,390,540,660,840,1140,1740,3540

mov $2,1
add $0,23
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
  mov $1,400
  add $2,1
  sub $0,1
lpe
mov $0,$2
sub $0,60
