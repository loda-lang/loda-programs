; A022794: Place where n-th 1 occurs in A023132.
; 1,2,3,5,7,9,12,15,18,22,26,30,35,40,45,51,57,64,71,78,86,94,102,111,120,129,139,149,159,170,181,192,204,216,229,242,255,269,283,297,312,327,342,358,374,390,407,424,441,459,477,496,515,534,554,574

mov $14,$0
mov $16,$0
add $16,1
lpb $16
  clr $0,14
  mov $0,$14
  sub $16,1
  sub $0,$16
  mov $13,$0
  add $13,1
  lpb $13
    mov $0,$11
    sub $13,1
    sub $0,$13
    mov $1,$0
    mod $1,17
    gcd $1,3
    div $1,2
    add $12,$1
  lpe
  add $15,$12
lpe
mov $1,$15
