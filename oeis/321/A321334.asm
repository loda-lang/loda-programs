; A321334: n such that all n - s are squarefree numbers where s is a squarefree number in range n/2 <= s < n.
; Submitted by zombie67 [MM]
; 2,3,4,5,6,7,8,12,13,16,36

mov $1,$0
mov $3,1
lpb $0
  add $0,$3
  mov $2,$0
  add $2,2
  div $2,4
  mul $2,$3
  mul $2,2
  mul $3,5
  sub $0,8
  add $1,$2
  sub $1,1
lpe
mov $0,$1
add $0,2
