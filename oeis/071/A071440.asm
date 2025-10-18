; A071440: Start with 1; add the digits of the previous term and the squares of the digits of the previous term.
; Submitted by loader3229
; 1,2,6,42,26,48,92,96,132,20,6,42,26,48,92,96,132,20,6,42,26,48,92,96,132,20,6,42,26,48,92,96,132,20,6,42,26,48,92,96,132,20,6,42,26,48,92,96,132,20,6,42,26,48,92,96,132,20,6,42,26,48,92,96,132,20,6,42,26,48

mov $1,1
mov $2,2
mov $3,6
mov $4,42
mov $5,26
mov $6,48
mov $7,92
mov $8,96
mov $9,132
mov $10,20
lpb $0
  mul $1,0
  rol $1,10
  add $10,$2
  sub $0,1
lpe
mov $0,$1
