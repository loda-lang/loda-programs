; A045143: Numbers whose base-4 representation contains exactly two 2's and no 3's.
; Submitted by ckrause
; 10,26,34,38,40,41,74,90,98,102,104,105,130,134,136,137,146,150,152,153,160,161,164,165,266,282,290,294,296,297,330,346,354,358,360,361,386,390,392,393,402,406,408,409,416,417,420,421

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
    mul $5,$4
    div $3,4
    max $4,$5
  lpe
  mov $3,$4
  div $3,2
  equ $3,2
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
