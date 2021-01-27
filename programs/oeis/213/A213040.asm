; A213040: Partial sums of A004738, leftmost column of the sequence of triangles defined in A206492.
; 1,3,4,6,9,11,12,14,17,21,24,26,27,29,32,36,41,45,48,50,51,53,56,60,65,71,76,80,83,85,86,88,91,95,100,106,113,119,124,128,131,133,134,136,139,143,148,154,161,169,176,182,187,191,194,196,197,199,202

mov $21,$0
mov $23,$0
add $23,1
lpb $23,1
  mov $0,$21
  sub $23,1
  sub $0,$23
  mov $17,$0
  mov $19,2
  lpb $19,1
    clr $0,17
    mov $0,$17
    sub $19,1
    add $0,$19
    sub $0,1
    mov $14,$0
    mov $16,$0
    lpb $16,1
      clr $0,14
      mov $0,$14
      sub $16,1
      sub $0,$16
      lpb $0,1
        lpb $0,1
          add $13,2
          sub $0,$13
        lpe
        mov $7,$0
        mul $0,2
        mov $1,$0
        sub $0,$7
        trn $0,$1
      lpe
      div $1,2
      add $15,$1
    lpe
    mov $1,$15
    mov $20,$19
    lpb $20,1
      mov $18,$1
      sub $20,1
    lpe
  lpe
  lpb $17,1
    mov $17,0
    sub $18,$1
  lpe
  mov $1,$18
  add $1,1
  add $22,$1
lpe
mov $1,$22
