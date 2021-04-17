; A306683: Integers k for which the base-phi representation of k does not include 1 or phi.
; 3,5,7,10,12,14,16,18,21,23,25,28,30,32,34,36,39,41,43,45,47,50,52,54,57,59,61,63,65,68,70,72,75,77,79,81,83,86,88,90,92,94,97,99,101,104,106,108,110,112,115,117,119,121,123,126,128,130,133,135,137,139,141,144

mov $8,$0
mov $10,$0
add $10,1
lpb $10
  clr $0,8
  mov $0,$8
  sub $10,1
  sub $0,$10
  mov $4,$0
  mov $6,2
  lpb $6
    clr $0,4
    mov $0,$4
    sub $6,1
    add $0,$6
    sub $0,1
    mov $1,$0
    sub $1,$0
    mov $3,$0
    trn $0,$1
    add $0,1
    cal $0,191402 ; A000201(n)+A000201(n+1).
    mov $1,$0
    mov $7,$6
    lpb $7
      mov $5,$1
      sub $7,1
    lpe
  lpe
  lpb $4
    mov $4,0
    sub $5,$1
  lpe
  mov $1,$5
  sub $1,1
  add $9,$1
lpe
mov $1,$9
