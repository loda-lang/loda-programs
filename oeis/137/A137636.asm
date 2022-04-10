; A137636: a(n) = Sum_{k=0..n} C(2k+1,k)*C(2k+1,n-k) ; equals row 1 of square array A137634; also equals the convolution of A137635 and A073157.
; Submitted by Jamie Morken(w2)
; 1,4,19,94,474,2431,12609,65972,347524,1840680,9792986,52296799,280163091,1504969409,8103433329,43722788132,236340999038,1279602656590,6938126362948,37668424608552,204751452911832,1114151447523038

mov $4,1
add $0,1
lpb $0
  sub $0,1
  mov $2,$4
  bin $2,$0
  mov $3,$4
  bin $3,$1
  mul $3,$2
  add $1,1
  add $4,2
  add $5,$3
lpe
mov $0,$5
