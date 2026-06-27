; A039282: Numbers whose base-4 representation has the same nonzero number of 2's and 3's.
; Submitted by Mads Nissen
; 11,14,27,30,35,39,44,45,50,54,56,57,75,78,91,94,99,103,108,109,114,118,120,121,131,135,140,141,147,151,156,157,175,176,177,180,181,187,190,194,198,200,201,210,214,216,217,224,225,228,229,235,238,250,267

#offset 1

mov $2,$0
add $2,6
pow $2,3
lpb $2
  mov $4,1
  mov $3,$1
  lpb $3
    mov $5,$3
    add $5,1
    mod $5,4
    dgs $5,2
    gcd $5,10
    div $3,4
    mul $4,$5
  lpe
  mul $4,3
  div $4,28
  mod $4,10
  mov $3,$4
  equ $3,2
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
