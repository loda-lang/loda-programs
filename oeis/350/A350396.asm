; A350396: Numbers m such that there are two or more terms with the largest coefficient in Product_{k=1..m} (1 + x^k).
; Submitted by Simon Strandgaard
; 1,2,4,5,6,7,9,10,13,14,17,18,21,22,25,26,29,30,33,34,37,38,41,42,45,46,49,50,53,54,57,58,61,62,65,66,69,70,73,74,77,78,81,82,85,86,89,90,93,94,97,98,101,102,105,106,109,110,113,114,117,118,121,122,125,126,129,130,133,134,137,138,141,142,145,146,149,150,153,154,157,158,161,162,165,166,169,170,173,174,177,178

mov $4,$0
add $4,1
mov $6,$0
lpb $4
  mov $0,$6
  sub $4,1
  sub $0,$4
  mov $8,2
  mov $9,0
  mov $10,$0
  lpb $8
    mov $0,$10
    mov $3,0
    sub $8,1
    add $0,$8
    sub $0,1
    add $3,$0
    sub $0,5
    mov $2,1
    mov $11,$3
    cmp $11,0
    add $3,$11
    mod $2,$3
    mov $3,1
    lpb $0
      sub $0,1
      div $0,2
      mul $0,2
      mov $2,$0
      div $0,10051
      add $2,1
      add $2,$3
    lpe
    mov $0,$2
    mov $7,$8
    mul $7,$2
    add $9,$7
  lpe
  min $10,1
  mul $10,$0
  mov $0,$9
  sub $0,$10
  add $0,1
  add $5,$0
lpe
mov $0,$5
