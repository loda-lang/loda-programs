; A334501: Eventual period of a single cell in rule 190 cellular automaton in a cyclic universe of width n.
; 1,1,1,4,5,6,7,4,9,10,11,4,13,14,15,4,17,18,19,4,21,22,23,4,25,26,27,4,29,30,31,4,33,34,35,4,37,38,39,4,41,42,43,4,45,46,47,4,49,50,51,4,53,54,55,4,57,58,59,4,61,62,63,4,65,66,67,4,69,70

mov $7,$0
mov $6,1
mov $8,$7
mov $5,$0
lpb $6,2
  lpb $5,1
    mov $1,$0
    mov $5,2
    add $8,2
    mov $10,$6
    mov $9,4
    add $10,1
    div $1,$10
    mul $10,38
    sub $8,1
    div $8,4
    lpb $9,1
      lpb $1,1
        lpb $1,1
          sub $1,$8
          mul $1,2
        lpe
        mov $9,1
      lpe
      mov $10,3
    lpe
  lpe
  mov $7,$10
  mov $0,$7
lpe
add $0,1
mov $1,$0
