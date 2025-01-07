; A045044: Numbers whose base-4 representation contains exactly one 0 and two 2's.
; Submitted by Science United
; 34,40,74,98,104,134,137,139,142,146,152,161,163,164,172,178,184,202,226,232,282,294,297,299,302,314,330,354,360,390,393,395,398,402,408,417,419,420,428,434,440,458,482,488,534,537

#offset 1

sub $0,1
mov $2,$0
add $0,1
add $2,7
pow $2,3
lpb $2
  mov $4,1
  mov $3,$1
  lpb $3
    mov $5,$3
    mod $5,4
    gcd $5,10
    mul $5,$4
    div $3,4
    max $4,$5
  lpe
  mul $4,3
  dif $4,2
  div $4,28
  mov $3,$4
  equ $3,2
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
mul $0,2
add $0,10923
div $0,2
sub $0,5461
