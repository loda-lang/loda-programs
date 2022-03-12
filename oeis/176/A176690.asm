; A176690: Partial sums of A048200.
; Submitted by Jamie Morken(w2)
; 0,1,3,7,17,32,55,87,129,184,251

lpb $0
  mov $2,$0
  sub $0,1
  seq $2,48200 ; Minimal length pair-exchange / set-rotate sequence to reverse n distinct ordered elements.
  add $3,$2
lpe
mov $0,$3
