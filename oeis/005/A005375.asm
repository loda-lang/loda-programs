; A005375: a(0) = 0; a(n) = n - a(a(a(a(n-1)))) for n > 0.
; Submitted by Fardringle
; 0,1,1,2,3,4,5,5,6,6,7,8,8,9,10,11,11,12,13,14,15,15,16,17,18,19,19,20,20,21,22,23,24,24,25,25,26,27,27,28,29,30,31,31,32,32,33,34,34,35,36,37,37,38,39,40,41,41,42,42,43,44,44,45,46,47,47,48,49,50,51,51,52,53,54,55,55,56,56,57

mov $2,2
lpb $0
  sub $1,$2
  div $1,4
  sub $1,1
  max $3,1
  add $4,1
  sub $0,$3
  add $3,$1
  gcd $3,4
  mul $2,2
  mul $2,$3
  div $3,2
  dif $1,$3
lpe
mov $0,$4
