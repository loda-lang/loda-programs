; A180101: a(0)=0, a(1)=1; thereafter a(n) = largest prime factor of sum of all previous terms.
; Submitted by biodoc
; 0,1,1,2,2,3,3,3,5,5,5,5,7,7,7,7,7,7,11,11,11,11,11,11,13,13,13,13,13,13,17,17,17,17,17,17,19,19,19,19,19,19,23,23,23,23,23,23,23,23,23,23,29,29,29,29,29,29,29,29,31,31,31,31,31,31,31,31,37,37,37,37,37,37,37,37,37,37,41,41

lpb $0
  mov $1,$0
  trn $1,2
  add $1,1
  seq $1,76272 ; Largest prime factor of A076271(n): A006530(A076271(n)).
  mov $0,0
lpe
mov $0,$1
