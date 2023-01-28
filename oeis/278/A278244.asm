; A278244: Least number with the prime signature of the n-th centered square number (A001844(n)).
; Submitted by Penguin
; 1,2,2,4,2,2,6,2,6,2,6,6,2,6,2,6,6,2,6,2,4,12,2,30,2,2,6,6,24,2,2,6,2,6,2,2,30,6,6,2,6,30,2,6,6,6,12,2,6,12,2,6,6,12,6,6,6,6,12,6,2,30,6,6,6,2,30,6,6,2,2,12,2,6,6,6,6,6,60,2,6,6,2,6,2,2,30,2,30,6,2,30,6,30,6,30,24,2,6,2

mov $2,$0
pow $2,2
add $0,$2
mov $1,$0
mul $1,2
mov $3,2
lpb $3
  sub $3,1
  add $1,$3
  trn $1,1
  seq $1,124859 ; Multiplicative with p^e -> primorial(e), p prime and e > 0.
lpe
mov $0,$1
