; A358494: a(n) = Sum_{k=0..floor(n/5)} (n-4*k)!/k!.
; Submitted by Landjunge
; 1,1,2,6,24,121,722,5046,40344,363000,3629521,39921843,479041932,6227383740,87181920360,1307714287321,20923268909764,355693655298260,6402460885833720,121646408103159240,2432922931206035521,51091297862251106885,1124007130194903158430

mov $2,$0
mov $4,$0
add $4,1
lpb $4
  mov $5,1
  mov $0,$2
  sub $0,$4
  add $0,1
  sub $4,1
  mov $1,$0
  add $1,$4
  bin $1,$0
  sub $2,4
  mov $6,1
  mov $7,$4
  lpb $7
    mul $5,$7
    equ $6,4
    add $6,$5
    sub $7,1
  lpe
  mul $1,$6
  add $3,$1
  sub $4,2
  max $4,2
  sub $4,2
lpe
mov $0,$3
