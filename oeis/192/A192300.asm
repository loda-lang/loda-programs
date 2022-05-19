; A192300: 0-sequence of reduction of the lower Wythoff sequence by x^2 -> x+1.
; Submitted by [AF] Kalianthys
; 1,1,5,11,27,54,109,205,387,723,1301,2346,4215,7383,12975,22400,38870,67493,115403,198091,336064,572839,977841,1650859,2797139,4744595,7970670,13433355,22468583,37723511

lpb $0
  sub $0,1
  add $1,$2
  mov $3,$2
  mov $2,$1
  mov $1,1
  add $1,$0
  seq $1,90908 ; Terms a(k) of A073869 for which a(k)=a(k+1).
  mul $1,2
  add $1,$3
lpe
mov $0,$2
div $0,2
add $0,1
