; A103122: Define a 1-1 correspondence between the integers Z and the nonnegative integers N by f(n) = A102370(n) if n >= 0, f(n) = A102371(-n) if n < 0; sequence gives a(n) = f^(-1)(n) for n >= 0.
; Submitted by Jamie Morken(l1)
; 0,-1,-2,1,4,3,2,-3,8,7,6,9,-4,11,10,5,16,15,14,17,20,19,18,13,24,23,22,25,12,-5,26,21,32,31,30,33,36,35,34,29,40,39,38,41,28,43,42,37,48,47,46,49,52,51,50,45,56,55,54,57,44,27,-6,53,64,63,62,65,68

mov $1,$0
mov $2,$0
mov $4,1
add $0,1
lpb $2
  div $2,2
  mul $4,2
  mov $5,$0
  mod $5,$4
  cmp $5,0
  sub $3,$4
  mul $3,$5
  add $0,1
  add $0,$3
  add $1,$3
lpe
mov $0,$1
