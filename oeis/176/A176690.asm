; A176690: Partial sums of A048200.
; Submitted by Jamie Morken(w2)
; 0,1,3,7,17,32,55,87,129,184,251
; Formula: a(n) = a(n-1)+A048200(n), a(0) = 0

lpb $0
  mov $2,$0
  seq $2,48200 ; Minimal length pair-exchange / set-rotate sequence to reverse n distinct ordered elements.
  sub $0,1
  add $1,$2
lpe
mov $0,$1
