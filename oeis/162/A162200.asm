; A162200: Number on the positive y axis of the n-th horizontal component in the graph of the "mountain path" function for prime numbers.
; Submitted by Jamie Morken(w3)
; 0,0,2,2,5,4,7,6,9,6,10,8,13,12,15,12,18,16,20,17,20,18,23,20,27,23,26,25,28,27,36,29,34,32,38,34,38,34,39,36,42,40,46,42,45,44,51,41,49,48,51,48,52,48,56,52,58,56,60,57,60,56,68,61,64,63,72,64,72,68,71,68,75

lpb $0
  mov $2,$0
  seq $2,162341 ; a(n) = number of grid points P(x,y) that are covered by a polyedge as the graph of the "mountain path" function for prime numbers, where x=n and y=0..oo.
  sub $0,1
  add $1,$2
  mul $1,-1
  add $1,1
lpe
mov $0,$1
