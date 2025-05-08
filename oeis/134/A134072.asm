; A134072: Concatenation of A000204 Lucas numbers (beginning at 1) in reverse order.
; Submitted by Science United
; 1,31,431,7431,117431,18117431,2918117431,472918117431,76472918117431,12376472918117431,19912376472918117431,32219912376472918117431,52132219912376472918117431,84352132219912376472918117431

#offset 1

lpb $0
  mov $2,$0
  seq $2,1612 ; a(n) = a(n-1) + a(n-2) - 1 for n > 1, a(0)=3, a(1)=2.
  mov $3,$2
  log $3,10
  add $3,1
  pow $4,$3
  sub $0,1
  mul $1,$4
  add $1,$2
  sub $1,1
  mov $4,10
lpe
mov $0,$1
