; A207139: G.f.: exp( Sum_{n>=1} x^n/n * Sum_{k=0..n} binomial(n,k) * binomial(n^2,k^2) ).
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 1,2,7,147,14481,6183605,19196862399,206667738393577,6727813723143519624,1368162090055314881480420,1237384559488983889303951699285,3014186760620644058660289396656407831,34123084437870355957570087446546456971276065

mov $2,1
mov $10,1
lpb $0
  sub $0,1
  mov $5,0
  mov $6,0
  mov $4,$2
  lpb $4
    mov $7,$4
    seq $7,207140 ; a(n) = Sum_{k=0..n} binomial(n,k) * binomial(n^2,k^2).
    mov $9,10
    add $9,$5
    sub $4,1
    mul $7,$$9
    add $5,1
    add $6,$7
  lpe
  div $6,$2
  mov $9,10
  add $9,$2
  mov $3,$6
  mov $$9,$3
  add $2,1
  mov $8,$3
lpe
mov $0,$8
max $0,1
