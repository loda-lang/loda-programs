; A045208: Numbers whose base-5 representation contains exactly one 0 and two 4's.
; Submitted by Science United
; 104,120,149,229,245,274,354,370,399,479,495,509,514,519,521,522,523,529,545,554,570,579,595,601,602,603,605,610,615,674,699,724,734,739,744,746,747,748,774,854,870,899,979,995,1024

#offset 1

add $0,1
mov $2,$0
sub $0,1
pow $2,8
lpb $2
  mov $4,-5
  mov $3,$1
  lpb $3
    mul $3,2
    mov $5,$3
    mod $5,10
    sub $5,1
    trn $5,4
    sub $3,8
    div $3,10
    add $4,$5
  lpe
  mov $3,$4
  equ $3,0
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
add $0,1
