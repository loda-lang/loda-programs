; A133254: Sums of a triangular number A000217 > 0 and a square A000290 > 0.
; Submitted by Simon Strandgaard
; 2,4,5,7,10,11,12,14,15,16,17,19,22,24,25,26,28,29,30,31,32,35,37,39,40,42,44,45,46,49,50,51,52,53,54,55,56,57,59,61,64,65,67,70,71,72,74,75,77,79,80,81,82,84,85,87,91,92,94,95,96,100

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $5,0
  mov $7,3
  mov $8,0
  mov $3,$1
  add $3,3
  lpb $3
    sub $3,1
    sub $3,$7
    mov $9,1
    mov $6,$3
    lpb $6
      add $9,2
      sub $6,$9
    lpe
    cmp $6,1
    add $8,1
    add $5,$6
    mov $7,$8
  lpe
  mov $3,$5
  min $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
