; A167877: Largest m<=n such that no carry occurs when adding m to n in ternary arithmetic.
; Submitted by Simon Strandgaard (raspberrypi)
; 0,1,0,3,4,3,2,1,0,9,10,9,12,13,12,11,10,9,8,7,6,5,4,3,2,1,0,27,28,27,30,31,30,29,28,27,36,37,36,39,40,39,38,37,36,35,34,33,32,31,30,29,28,27,26,25,24,23,22,21,20,19,18,17,16,15,14,13,12,11,10,9,8,7,6,5,4,3,2,1

sub $1,$0
lpb $0
  mov $2,$0
  mul $2,2
  div $2,3
  lpb $2
    gcd $3,$2
    div $2,3
  lpe
  sub $3,1
  add $0,$3
  sub $0,1
lpe
mul $0,2
add $1,$0
mov $0,$1
