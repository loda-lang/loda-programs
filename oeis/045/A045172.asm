; A045172: Numbers n with property that in base 5 representation the numbers of 0's and 1's are 3 and 3, respectively.
; Submitted by Landjunge
; 3131,3151,3155,3251,3255,3275,3751,3755,3775,3875,15657,15658,15659,15661,15666,15671,15681,15706,15731,15757,15758,15759,15761,15766,15771,15777,15778,15779,15785,15790,15795,15801

mov $2,$0
add $0,1
sub $2,97
pow $2,4
lpb $2
  mov $4,0
  mov $3,$1
  lpb $3
    mov $5,$3
    mul $5,2
    mod $5,10
    trn $5,4
    bin $5,2
    mul $3,2
    add $3,24
    div $3,10
    add $4,$5
  lpe
  mov $3,$4
  sub $3,21
  cmp $3,0
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
sub $0,3
