; A105432: Numbers n such that the near-repdigit number consisting of n-1 1's followed by a terminal 3 (i.e., of the form 111...1113) is composite.
; Submitted by zombie67 [MM]
; 4,6,7,8,10,12,13,14,15,16,17,18,19,20,21,22,23,25,26,27,28,29,30,31,32,33,34,35,36,37,38,39,40,41,42,43,44,45,46,47,48,49,50,51,52,53,54,55,56,57,58,59,60,61,62,63,64,65,66,67,68,69,70,71,72,73,74,75,76,77,78

mov $1,1
mov $2,3
add $2,$0
add $0,2
lpb $0
  sub $0,3
  div $0,$1
  mul $3,9
  add $4,1
  add $1,$3
  add $2,1
  mov $3,$4
lpe
mov $0,$2
add $0,1
