; A248567: Numbers k such that A248565(k+1) = A248565(k) + 2.
; 3,6,9,11,13,16,18,20,22,24,26,28,31,33,35,37,39,41,43,45,47,49,51,53,55,57,60,62,64,66,68,70,72,74,76,78,80,82,84,86,88,90,92,94,96,98,100,102,104,106,108,110,112,114,117,119,121,123,125,127,129,131,133,135,137,139,141,143,145,147,149,151,153,155,157,159,161,163,165,167

#offset 1

mov $3,$0
sub $0,1
mov $5,1
mov $7,$0
mul $0,2
mov $1,1
add $1,$3
mov $3,1
mov $6,$0
mov $2,$0
lpb $2
  mul $3,$1
  lpb $4
    mov $4,9
    mov $2,13
    sub $3,1
    mul $5,2
  lpe
  mov $4,$2
  trn $6,8
  add $6,8
  mov $9,-1
  mov $10,$3
  mul $10,$6
  add $5,$3
  add $5,$10
  min $6,0
  mov $1,1
  sub $2,1
  lpb $5
    div $5,2
    add $9,1
  lpe
  mov $5,$9
  sub $5,2
lpe
mov $1,$5
add $1,2
mov $8,$7
mul $8,2
add $1,$8
mov $0,$1
