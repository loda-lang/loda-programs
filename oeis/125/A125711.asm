; A125711: In the "3x+1" problem, let 1 denote a halving step and 0 denote an x->3x+1 step. Then a(n) is obtained by writing the sequence of steps needed to reach 1 from 2n and reading it as a decimal number.
; Submitted by Christian Krause
; 1,3,175,7,47,431,87791,15,743151,111,22255,943,751,218863,175087,31,5871,1791727,1431279,239,191,55023,44015,1967,11917039,1775,3515647479163389605506303638875119,481007,382703,437231

mov $1,$0
add $0,1
add $1,5
pow $1,2
lpb $1
  mov $2,2
  sub $2,$0
  lpb $2
    mov $2,0
    mov $1,0
  lpe
  mov $2,$0
  mod $2,2
  mov $3,1
  sub $3,$2
  lpb $2
    sub $2,1
    mul $0,3
    add $0,1
  lpe
  lpb $3
    sub $3,1
    div $0,2
    add $4,1
  lpe
  sub $1,1
  add $4,1
  mul $4,2
lpe
mov $0,$4
div $0,2
add $0,1
