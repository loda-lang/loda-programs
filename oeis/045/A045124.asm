; A045124: Numbers n with property that in base 4 representation the numbers of 1's and 3's are 3 and 0, respectively.
; Submitted by Delta9SFBay
; 21,69,81,84,86,89,101,149,261,273,276,278,281,293,321,324,326,329,336,338,344,346,353,356,358,361,389,401,404,406,409,421,533,581,593,596,598,601,613,661,1029,1041,1044,1046,1049,1061

mov $1,21
mov $2,$0
add $2,4
pow $2,3
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,174026 ; Convolved with its aerated variant = (1, 2, 3, ...).
  div $3,2
  sub $3,2
  cmp $3,2
  sub $0,$3
  add $1,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
