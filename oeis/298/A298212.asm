; A298212: Smallest n such that A060645(a(n)) = 0 (mod n), i.e., x=A023039(a(n)) and y=A060645(a(n)) is the fundamental solution of the Pell equation x^2 - 5*(n*y)^2 = 1.
; Submitted by Cruncher Pete
; 1,1,2,1,5,2,4,2,2,5,5,2,7,4,10,4,3,2,3,5,4,5,4,2,25,7,6,4,7,10,5,8,10,3,20,2,19,3,14,10,10,4,22,5,10,4,8,4,28,25,6,7,9,6,5,4,6,7,29,10,5,5,4,16,35,10,34,3,4,20,35,2,37,19,50,3,20,14,13,20

#offset 1

mov $3,$0
mul $0,2
mul $3,6
lpb $3
  mov $4,$5
  lpb $1
    mod $2,$0
    equ $2,0
    add $3,$1
    sub $1,$2
  lpe
  add $2,$5
  mov $5,$2
  add $6,2
  add $1,1
  add $1,$4
  add $2,$1
  sub $3,1
lpe
mov $0,$6
div $0,6
