; A176690: Partial sums of A048200.
; Submitted by Jamie Morken(w2)
; 0,1,3,7,17,32,55,87,129,184,251
; Formula: a(n) = b(n-1), b(n) = b(n-1)+A048200(n+1), b(0) = 0

#offset 1

sub $0,1
lpb $0
  mov $2,$0
  add $2,1
  seq $2,48200 ; Minimal length pair-exchange / set-rotate sequence to reverse n distinct ordered elements.
  sub $0,1
  add $1,$2
lpe
mov $0,$1
