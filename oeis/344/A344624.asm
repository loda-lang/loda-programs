; A344624: a(n) = Sum_{k=1..n} k^c(k), where c(n) is the characteristic function of squares.
; Submitted by Jon Maiga
; 1,2,3,7,8,9,10,11,20,21,22,23,24,25,26,42,43,44,45,46,47,48,49,50,75,76,77,78,79,80,81,82,83,84,85,121,122,123,124,125,126,127,128,129,130,131,132,133,182,183,184,185,186,187,188,189,190,191,192,193,194,195,196,260

mov $2,$0
mov $4,$0
lpb $2
  mov $0,$4
  sub $2,1
  sub $0,$2
  mov $1,$0
  seq $0,49240 ; Smallest nonnegative value taken on by x^2 - ny^2 for an infinite number of integer pairs (x, y).
  mov $3,2
  lpb $0
    trn $0,9
    mov $1,$0
  lpe
  add $3,$1
  mov $0,$3
  sub $0,1
  add $5,$0
lpe
mov $0,$5
add $0,1
