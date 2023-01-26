; A335597: Length of shortest string having n distinct letters and containing no 4-antipowers.
; Submitted by Stony666
; 1,2,3,5,6,10,16,52

mov $1,1
lpb $0
  mov $3,$2
  min $4,$5
  add $2,1
  mod $3,2
  lpb $3
    mov $3,0
    gcd $4,$2
    div $1,$4
  lpe
  mul $4,$1
  add $4,1
  add $5,$1
  sub $0,1
  mul $1,$2
lpe
mov $0,$5
add $0,1
