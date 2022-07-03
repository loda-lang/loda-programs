; A178096: Cube of n is equal to sum of four positive distinct squares; n^3=a^2+b^2+c^2+d^2; a>b>c>d>0.)
; 5,6,7,9,10,11,13,14,15,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,33,34,35,36,37,38,39,40,41,42,43,44,45,46,47,49,50,51,52,53,54,55,56,57

mov $3,$0
div $0,3
mov $4,$0
pow $4,2
mov $2,$0
lpb $2
  add $1,$2
  lpb $4
    mov $4,$1
    mov $0,3
  lpe
  mul $0,4
  add $1,$0
  div $1,5
  mul $2,0
lpe
add $1,5
add $1,$3
mov $0,$1
