; A013032: Expansion of e.g.f.: exp(sinh(x)+arcsin(x))=1+2*x+4/2!*x^2+10/3!*x^3+32/4!*x^4+122/5!*x^5...
; Submitted by loader3229
; 1,2,4,10,32,122,544,2874,17536,124274,997504,9112074,91956224,1034453162,12588279552,168010601274,2388796493824,36823967146978,598131709419520,10446218843141514,190679121272193024

mov $9,$0
add $9,1
bin $9,2
add $0,1
lpb $0
  mov $7,0
  mov $8,0
  mov $3,$2
  add $3,1
  bin $3,2
  mov $10,$2
  add $10,1
  lpb $10
    sub $10,1
    mov $6,$7
    seq $6,9219 ; Expansion of e.g.f.: exp(sinh(sin(x))).
    mov $4,$7
    add $4,$3
    seq $4,7318 ; Pascal's triangle read by rows: C(n,k) = binomial(n,k) = n!/(k!*(n-k)!), 0 <= k <= n.
    mul $4,$6
    add $7,1
    add $8,$4
  lpe
  mov $5,$2
  add $5,$9
  seq $5,385343 ; Exponential Riordan array (1, arcsin(x)).
  mul $5,$8
  sub $0,1
  add $1,$5
  add $2,1
lpe
mov $0,$1
