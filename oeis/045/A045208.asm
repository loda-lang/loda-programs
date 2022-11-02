; A045208: Numbers n with property that in base 5 representation the numbers of 0's and 4's are 1 and 2, respectively.
; Submitted by Landjunge
; 104,120,149,229,245,274,354,370,399,479,495,509,514,519,521,522,523,529,545,554,570,579,595,601,602,603,605,610,615,674,699,724,734,739,744,746,747,748,774,854,870,899,979,995,1024

add $0,2
mov $2,$0
sub $0,1
pow $2,8
lpb $2
  mov $4,0
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
  sub $3,5
  cmp $3,0
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
add $0,1
