; A130607: Prime(n+1)^n + prime(n)^n.
; Submitted by Christian Krause
; 5,34,468,17042,532344,28964378,1304210412,95294548322,16308298637332,1240335520281002

add $0,1
mov $3,$0
mov $1,2
lpb $1
  sub $1,1
  sub $0,$1
  seq $0,40 ; The prime numbers.
  mov $2,$0
  pow $2,$3
  mov $0,$3
  add $4,$2
lpe
mov $0,$4
