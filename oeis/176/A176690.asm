; A176690: Partial sums of A048200.
; Submitted by Jamie Morken(w2)
; 0,1,3,7,17,32,55,87,129,184,251

mov $2,$0
mov $3,$0
lpb $3
  mov $0,$2
  sub $3,1
  sub $0,$3
  seq $0,48200 ; Minimal length pair-exchange / set-rotate sequence to reverse n distinct ordered elements.
  add $1,$0
lpe
mov $0,$1
