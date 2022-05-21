; A162351: Values x of pairs (x,y) that generate the graph of the "mountain path" function for prime numbers.
; Submitted by kotenok2000
; 0,1,2,2,2,3,4,4,4,4,5,5,6,6,6,6,7,7,8,8,8,8,9,9,9,9,10,10,10,10,10,11,11,11,12,12,12,12,12,12,13,13,14,14,14,14,15,15,15,15,16,16,16,16,16,16,16,17,17,17,18,18,18,18,18

mov $2,$0
lpb $2
  mov $3,$1
  seq $3,162341 ; a(n) = number of grid points P(x,y) that are covered by a polyedge as the graph of the "mountain path" function for prime numbers, where x=n and y=0..oo.
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
