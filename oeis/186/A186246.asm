; A186246: (2n+1)-th derivative of arccot(x) at x=0.
; Submitted by Jon Maiga
; -1,2,-24,720,-40320,3628800,-479001600,87178291200,-20922789888000,6402373705728000,-2432902008176640000,1124000727777607680000,-620448401733239439360000,403291461126605635584000000,-304888344611713860501504000000,265252859812191058636308480000000,-263130836933693530167218012160000000,295232799039604140847618609643520000000

mov $1,-2
mov $2,1
lpb $0
  mul $1,$0
  mov $3,$2
  lpb $3
    add $2,1
    cmp $4,0
    sub $3,$4
  lpe
  sub $0,1
  add $2,1
  add $2,$4
  sub $2,6
  mul $1,$2
lpe
mov $0,$1
div $0,2
