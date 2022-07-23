; A257651: Expansion of chi(x)^2 * f(-x^6)^3 in powers of x where chi(), f() are Ramanujan theta functions.
; Submitted by Christian Krause
; 1,2,1,2,4,4,2,0,6,6,1,4,6,8,2,0,7,6,4,6,8,8,4,0,10,8,2,6,10,12,0,0,9,14,6,6,12,8,6,0,10,12,1,10,14,8,4,0,16,14,6,8,8,16,8,0,12,14,2,10,12,16,0,0,20,10,7,8,20,20,6,0,10,16,4,10,20,12,6,0,11,14,8,14,16,16,8,0,20,22,4,10,14,20,0,0,20,18,10,16

lpb $0
  sub $0,1
  add $1,1
lpe
seq $1,257651 ; Expansion of chi(x)^2 * f(-x^6)^3 in powers of x where chi(), f() are Ramanujan theta functions.
mov $0,$1
