; A015307: Inverse of 1298th cyclotomic polynomial.
; Submitted by gemini8
; 1,-1,1,-1,1,-1,1,-1,1,-1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,-1,1,-1,1,-1,1,-1,1,-1,1,0,0,0,0,0,0,0,0,0,0

mov $1,3
add $0,3
lpb $0
  sub $0,$1
  mov $1,59
  mov $2,$0
  max $2,0
  seq $2,16231 ; Inverse of 2222nd cyclotomic polynomial.
lpe
mov $0,$2
