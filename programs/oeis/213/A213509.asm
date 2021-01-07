; A213509: The sequence Z'(n) arising in the enumeration of balanced binary trees.
; 0,1,1,3,4,4,4,7,9,10,11,11,11,11,11,15,18,20,22,23,24,25,26,26,26,26,26,26,26,26,26,31,35,38,41,43,45,47,49,50,51,52,53,54,55,56,57,57,57,57

mov $16,$0
mov $18,$0
lpb $18,1
  mov $0,$16
  sub $18,1
  sub $0,$18
  add $0,1
  mul $0,2
  lpb $0,1
    lpb $0,16
      mov $8,$0
      lpb $8,1
        mov $3,5
        add $6,3
        sub $7,1
        mod $7,$7
        mov $1,$7
        div $3,$6
        sub $8,7
        mod $8,2
        lpb $8,1
          sub $0,1
          add $1,$6
          mov $6,$7
          trn $8,$0
        lpe
      lpe
    lpe
    div $0,2
    sub $3,3
  lpe
  mov $1,$6
  sub $1,6
  div $1,3
  add $17,$1
lpe
mov $1,$17
