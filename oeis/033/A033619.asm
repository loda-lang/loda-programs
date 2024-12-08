; A033619: Undulating numbers (of form abababab... in base 10).
; Submitted by [AF>Libristes] Dudumomo
; 0,1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36,37,38,39,40,41,42,43,44,45,46,47,48,49,50,51,52,53,54,55,56,57,58,59,60,61,62,63,64,65,66,67,68,69,70,71,72,73,74,75,76,77,78,79

mov $7,$0
mov $1,$0
lpb $1
  sub $1,1
  mov $5,0
  mov $0,$7
  lpb $0
    mov $8,$0
    equ $8,0
    mov $3,$0
    add $3,$8
    mod $0,$3
    mov $2,$0
    add $2,1
    seq $2,43484 ; Numbers having four 7's in base 9.
    mov $4,$2
    min $4,1
    add $5,$4
  lpe
  add $6,$5
lpe
mov $0,$6
