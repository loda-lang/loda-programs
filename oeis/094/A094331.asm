; A094331: Least k such that n! < (n+1)(n+2)(n+3)...(n+k).
; Submitted by shiva
; 1,1,2,2,3,4,4,5,6,6,7,8,8,9,10,11,11,12,13,13,14,15,16,16,17,18,18,19,20,21,21,22,23,24,24,25,26,27,27,28,29,30,30,31,32,33,33,34,35,36,37,37,38,39,40,40,41,42,43,43,44,45,46,47,47,48,49,50,50,51,52,53,53,54,55,56,57,57,58,59

#offset 1

lpb $0
  mov $1,$0
  equ $2,0
  lpb $0
    mul $2,$0
    sub $0,1
  lpe
lpe
lpb $2
  add $3,11
  add $1,1
  div $2,$1
lpe
mov $0,$3
div $0,11
