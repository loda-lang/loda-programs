; A043428: Numbers having four 1's in base 8.
; Submitted by Science United
; 585,4169,4617,4673,4680,4682,4683,4684,4685,4686,4687,4689,4697,4705,4713,4721,4729,4745,4809,4873,4937,5001,5065,5193,5705,6217,6729,7241,7753,8777,12873,16969,21065,25161,29257,32841

#offset 1

mov $2,$0
sub $0,1
add $2,3
mul $2,2
pow $2,4
lpb $2
  mov $5,-3
  mov $3,$1
  lpb $3
    mov $6,$3
    mod $6,8
    equ $6,$4
    div $3,8
    add $5,$6
  lpe
  mov $3,$5
  equ $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
