; A343810: Numbers that contain only the digits 0,4,8. Permutable multiples of 4: numbers k such that every permutation of the digits of k is a multiple of 4.
; Submitted by Jamie Morken(w4)
; 0,4,8,40,44,48,80,84,88,400,404,408,440,444,448,480,484,488,800,804,808,840,844,848,880,884,888,4000,4004,4008,4040,4044,4048,4080,4084,4088,4400,4404,4408,4440,4444,4448,4480,4484,4488,4800,4804

mov $3,4
lpb $0
  mov $2,$0
  mod $2,3
  mul $2,$3
  div $0,3
  add $1,$2
  mul $3,10
lpe
mov $0,$1
