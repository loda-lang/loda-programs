; A116528: a(0)=0, a(1)=1, and for n>=2, a(2*n) = a(n), a(2*n+1) = 2*a(n) + a(n+1).
; Submitted by Christian Krause
; 0,1,1,3,1,5,3,7,1,7,5,13,3,13,7,15,1,9,7,19,5,23,13,29,3,19,13,33,7,29,15,31,1,11,9,25,7,33,19,43,5,33,23,59,13,55,29,61,3,25,19,51,13,59,33,73,7,43,29,73,15,61,31,63,1,13,11,31,9,43,25,57,7,47,33,85,19,81,43,91,5,43,33,89,23,105,59,131,13,81,55,139,29,119,61,125,3,31,25,69

mov $1,1
lpb $0
  lpb $0
    dif $0,2
    add $1,$2
  lpe
  div $0,2
  add $2,$1
  mul $2,2
lpe
mov $0,$2
div $0,2
