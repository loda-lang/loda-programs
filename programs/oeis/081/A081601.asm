; A081601: Numbers n such that 3 does not divide Sum_{k=0..n} binomial(2k,k) = A006134(n).
; 0,3,9,12,27,30,36,39,81,84,90,93,108,111,117,120,243,246,252,255,270,273,279,282,324,327,333,336,351,354,360,363,729,732,738,741,756,759,765,768,810,813,819,822,837,840,846,849,972,975,981,984,999,1002,1008,1011

mov $27,$0
add $27,1
mov $28,$0
lpb $27,1
  clr $0,25
  sub $27,1
  sub $0,$27
  lpb $0,1
    gcd $0,1073741824
    add $3,3
    lpb $0,1
      div $0,2
      mul $3,3
    lpe
    mov $2,$3
  lpe
  mov $1,$2
  div $1,6
  add $26,$1
lpe
mov $1,$26
mov $29,$28
mov $30,$29
mul $30,2
add $1,$30
