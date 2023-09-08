; A055929: EulerPhi of the factorial of prime(n).
; Submitted by [AF>Libristes] Dudumomo
; 1,2,32,1152,8294400,1194393600,64210599936000,20804234379264000,4229084764616785920000,1396531754239566739931136000000,1256878578815610065938022400000000

mov $1,1
mov $2,1
mov $5,1
add $0,1
lpb $0
  mov $3,$2
  lpb $3
    add $2,1
    mov $4,$1
    gcd $4,$2
    cmp $4,1
    cmp $4,0
    sub $3,$4
    mul $5,$2
  lpe
  mul $5,$2
  add $2,1
  sub $0,1
  mul $1,$2
lpe
mov $0,$5
