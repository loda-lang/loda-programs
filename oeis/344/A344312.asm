; A344312: Number k such that k and k+1 have the same number of exponential divisors (A049419).
; Submitted by Dave Studdert
; 1,2,5,6,8,10,13,14,21,22,24,27,29,30,33,34,37,38,41,42,44,46,49,57,58,61,65,66,69,70,73,75,77,78,80,82,85,86,93,94,98,101,102,105,106,109,110,113,114,116,118,120,122,124,125,129,130,133,135,137,138,141,142,145,147,152,154,157,158,165,166,168,171,173,177,178,181,182,185,186

#offset 1

mov $2,$0
sub $0,1
add $2,3
pow $2,2
lpb $2
  sub $2,1
  mov $5,0
  mov $7,2
  lpb $7
    div $7,2
    mov $3,$1
    add $3,$7
    add $3,1
    seq $3,49419 ; a(1) = 1; for n > 1, a(n) = number of exponential divisors of n.
    mov $6,$7
    mul $6,$3
    add $5,$6
    mov $8,$3
  lpe
  sub $5,$8
  mov $3,$5
  equ $3,0
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
lpe
mov $0,$1
