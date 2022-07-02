; A248505: Alternating the subtraction and multiplication of two previous terms, starting with 3, 2.
; Submitted by Jason Jung
; 3,2,-1,-2,-1,2,3,6,3,18,15,270,255,68850,68595,4722765750,4722697155,22304192371256441250,22304192366533744095,497476997228678085728479670747901918750,497476997228678085706175478381368174655

mov $1,3
mov $2,2
lpb $0
  sub $0,2
  mul $1,-1
  add $1,$2
  mul $2,$1
lpe
lpb $0
  div $0,4
  mov $1,$2
lpe
mov $0,$1
