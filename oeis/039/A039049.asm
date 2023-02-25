; A039049: Numbers whose base-7 representation has the same number of 5's and 6's.
; Submitted by Simon Strandgaard (M1)
; 0,1,2,3,4,7,8,9,10,11,14,15,16,17,18,21,22,23,24,25,28,29,30,31,32,41,47,49,50,51,52,53,56,57,58,59,60,63,64,65,66,67,70,71,72,73,74,77,78,79,80,81,90,96,98,99,100,101,102,105,106,107,108,109,112,113,114

mov $2,$0
pow $2,2
lpb $2
  mov $5,6
  mov $3,$1
  seq $3,7093 ; Numbers in base 7.
  lpb $3
    mov $6,$3
    mod $6,10
    trn $6,4
    div $3,10
    add $5,$6
  lpe
  sub $5,6
  mov $3,$5
  seq $3,75802 ; Characteristic function of perfect powers, A001597.
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
