; A230478: Smallest number divisible by all numbers from 1 to 2*n-1, but not divisible by n, or 0 if impossible.
; Submitted by taurec
; 3,20,210,504,0,51480,180180,4084080,0,21162960,0,2059318800,0,0,36100888223400,8494326640800,0,281206918792800,0,0,0,409547311252279200,0,619808900849199341280,0,54749786241679275146400,0,5663770990518545704800,0

add $0,2
mov $1,1
mov $2,$0
lpb $0
  mov $3,$2
  add $2,1
  lpb $3
    mov $3,0
    mov $4,$1
    gcd $4,$2
    div $1,$4
  lpe
  mul $4,$1
  sub $0,1
  mul $1,$2
  mod $4,$1
lpe
mov $0,$4
