; A284923: Numbers with digits 2 and 9 only.
; Submitted by mikey
; 2,9,22,29,92,99,222,229,292,299,922,929,992,999,2222,2229,2292,2299,2922,2929,2992,2999,9222,9229,9292,9299,9922,9929,9992,9999,22222,22229,22292,22299,22922,22929,22992,22999,29222,29229,29292,29299,29922,29929

mov $2,2
add $0,1
lpb $0
  sub $0,1
  mov $3,$0
  mod $3,2
  mul $3,$2
  div $0,2
  add $1,$3
  mul $2,10
lpe
mul $2,2
add $0,$2
div $0,9
add $0,$1
mul $1,6
add $1,$0
mov $0,$1
div $0,2
