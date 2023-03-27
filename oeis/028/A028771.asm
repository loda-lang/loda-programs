; A028771: Nonsquares mod 58.
; Submitted by Bok
; 2,3,8,10,11,12,14,15,17,18,19,21,26,27,31,32,37,39,40,41,43,44,46,47,48,50,55,56

mov $2,$0
pow $2,2
add $2,12
lpb $2
  mov $3,$1
  pow $3,14
  mod $3,29
  add $3,1
  gcd $3,2
  sub $0,$3
  add $0,1
  add $1,2
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
div $0,2
