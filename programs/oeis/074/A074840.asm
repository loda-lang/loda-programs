; A074840: Numerators a(n) of fractions slowly converging to sqrt(2): let a(1) = 0, b(n) = n - a(n); if (a(n) + 1) / b(n) < sqrt(2), then a(n+1) = a(n) + 1, else a(n+1)= a(n).
; 0,1,1,2,2,3,4,4,5,5,6,7,7,8,8,9,9,10,11,11,12,12,13,14,14,15,15,16,16,17,18,18,19,19,20,21,21,22,22,23,24,24,25,25,26,26,27,28,28,29,29,30,31,31,32,32,33,33,34,35,35,36,36,37,38,38,39,39,40,41,41,42,42,43,43,44,45,45,46,46,47,48,48,49,49,50,50,51,52,52,53,53,54,55,55,56,56,57,57,58,59,59,60,60,61,62,62,63,63,64,65,65,66,66,67,67,68,69,69,70,70,71,72,72,73,73,74,74,75,76,76,77,77,78,79,79,80,80,81,82,82,83,83,84,84,85,86,86,87,87,88,89,89,90,90,91,91,92,93,93,94,94,95,96,96,97,97,98,98,99,100,100,101,101,102,103,103,104,104,105,106,106,107,107,108,108,109,110,110,111,111,112,113,113,114,114,115,115,116,117,117,118,118,119,120,120,121,121,122,123,123,124,124,125,125,126,127,127,128,128,129,130,130,131,131,132,132,133,134,134,135,135,136,137,137,138,138,139,140,140,141,141,142,142,143,144,144,145,145,146

mov $34,$0
mov $36,$0
add $36,1
lpb $36,1
  clr $0,34
  sub $36,1
  mov $0,$34
  sub $0,$36
  mov $30,$0
  mov $32,2
  lpb $32,1
    clr $0,30
    sub $32,1
    mov $0,$30
    add $0,$32
    sub $0,1
    mov $27,$0
    mov $1,$0
    mov $2,$1
    sub $2,$0
    mov $4,$0
    add $0,$0
    mov $26,$0
    cmp $26,0
    add $0,$26
    div $2,$0
    trn $2,$1
    trn $0,3
    add $1,1
    add $0,$4
    add $0,$2
    cal $0,10054
    mov $3,$4
    mov $4,$1
    mov $2,$0
    mov $3,1
    cal $1,195176
    mov $3,$1
    mul $1,$0
    mov $4,3
    mov $1,$3
    add $1,1
    mov $28,$27
    mov $29,$28
    mul $29,2
    add $1,$29
    mul $28,$27
    mul $28,$27
    mov $33,$32
    lpb $33,1
      mov $31,$1
      sub $33,1
    lpe
  lpe
  lpb $30,1
    sub $31,$1
    mov $30,0
  lpe
  mov $1,$31
  sub $1,3
  add $35,$1
lpe
mov $1,$35
