; A031451: Numbers whose base-2 representation has 4 fewer 0's than 1's.
; Submitted by Johnbodlis team
; 15,47,55,59,61,62,159,175,183,187,189,190,207,215,219,221,222,231,235,237,238,243,245,246,249,250,252,575,607,623,631,635,637,638,671,687,695,699,701,702,719,727,731,733,734,743,747

#offset 1

mov $2,$0
add $2,8
pow $2,4
lpb $2
  mov $4,2
  mov $3,$1
  add $3,$1
  lpb $3
    lpb $3
      dif $3,2
      add $4,1
    lpe
    div $3,2
    sub $4,1
  lpe
  add $3,$4
  equ $3,0
  sub $0,$3
  add $1,2
  sub $2,$0
lpe
mov $0,$1
div $0,2
