; A097606: a(n) = number of terms among {a(1), a(2), a(3), ..., a(n-1)} that are coprime to n; a(1)=6.
; Submitted by Simon Strandgaard
; 6,0,0,0,1,1,3,3,2,4,7,3,9,6,5,8,13,5,15,8,9,12,19,7,18,13,13,14,25,8,27,18,17,18,24,12,33,19,16,17,37,13,39,24,20,25,43,18,42,22,25,23,49,21,42,27,28,32,55,16,57,34,30,34,47,22,63,34,38,24,67,24,69,37,35,37

#offset 1

mov $2,1
lpb $0
  sub $0,1
  mov $5,0
  mov $6,0
  mov $4,$2
  add $4,5
  lpb $4
    sub $4,1
    mov $9,10
    add $9,$5
    mov $7,2
    div $7,2
    mul $7,$$9
    gcd $7,$2
    equ $7,1
    add $5,1
    add $6,$7
  lpe
  mov $3,$6
  mov $$9,$3
  add $2,1
lpe
mov $0,$3
