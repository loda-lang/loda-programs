; A218447: a(n) = Sum_{k>=0} floor(n/(5*k + 4)).
; Submitted by Jamie Morken(l1)
; 0,0,0,0,1,1,1,1,2,3,3,3,4,4,5,5,6,6,7,8,9,9,9,9,11,11,11,12,14,15,15,15,16,16,17,17,19,19,20,21,22,22,23,23,25,26,26,26,28,29,29,29,30,30,32,32,34,35,36,37,38,38,38,39,41,41,41,41,43,44,45,45,48,48,49,49,51,51,52,53

mov $1,4
mov $4,$0
lpb $0
  sub $0,1
  mov $2,$4
  div $2,$1
  add $3,$2
  add $1,5
lpe
mov $0,$3
