; A097560: a(n) = number of terms among {a(1), a(2), a(3), ..., a(n-1)} that are coprime to n; a(1)=3.
; Submitted by Simon Strandgaard
; 3,1,1,3,4,2,6,4,5,4,10,3,12,6,6,6,16,3,18,6,9,8,22,3,22,9,12,10,28,2,30,10,14,10,26,3,36,11,19,12,40,5,42,13,17,16,46,8,45,14,28,16,52,8,42,17,33,19,58,8,60,20,34,20,49,10,66,19,42,18,70,12,72,22,34,19,61,13,78

#offset 1

mov $2,1
lpb $0
  sub $0,1
  mov $5,0
  mov $6,0
  mov $4,$2
  add $4,2
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
