; A102705: Numbers not of the form 7x + 9y with nonnegative x and y.
; Submitted by Simon Strandgaard (M1)
; 0,1,2,3,4,5,6,8,10,11,12,13,15,17,19,20,22,24,26,29,31,33,38,40,47

mov $2,$0
add $0,1
pow $2,2
lpb $2
  mov $5,0
  mov $3,$1
  add $3,6
  lpb $3
    mov $6,$3
    mod $6,7
    div $6,3
    pow $6,2
    div $6,4
    sub $3,5
    trn $3,4
    add $5,$6
  lpe
  mov $3,$5
  add $3,$4
  sub $3,1
  gcd $3,2
  sub $0,$3
  add $0,1
  add $1,1
  mov $4,$0
  max $4,1
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
