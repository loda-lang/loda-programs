; A278247: a(n) = least number with the same prime signature as n + (n+1)^2.
; Submitted by fix
; 1,2,2,2,2,2,6,2,2,2,2,6,2,6,2,2,6,6,2,2,2,6,6,2,6,2,6,2,6,2,2,6,6,6,2,8,6,2,2,6,2,12,6,2,2,2,30,2,6,2,6,30,2,2,2,2,6,6,2,2,6,30,6,2,2,2,6,2,6,2,6,6,6,6,6,2,6,6,6,30,6,6,2,12,2,2,6,6,2,6,6,30,2,2,6,2,6,6,6,2

mov $1,$0
add $1,3
mul $0,$1
mov $2,2
lpb $2
  sub $2,1
  add $0,$2
  trn $0,1
  seq $0,124859 ; Multiplicative with p^e -> primorial(e), p prime and e > 0.
lpe
