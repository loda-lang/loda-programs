; A256530: Number of ON cells at n-th stage in simple 2-dimensional cellular automaton (see Comments lines for definition).
; Submitted by Jamie Morken(w2)
; 0,1,9,21,49,61,97,157,225,237,273,333,417,525,657,813,961,973,1009,1069,1153,1261,1393,1549,1729,1933,2161,2413,2689,2989,3313,3661,3969,3981,4017,4077,4161,4269,4401,4557,4737,4941,5169,5421,5697,5997,6321,6669,7041,7437,7857,8301,8769,9261,9777,10317,10881,11469

lpb $0
  add $2,1
  sub $0,$2
  mul $1,2
  add $1,1
  mov $2,$1
  div $2,2
lpe
mul $0,2
pow $0,2
pow $1,2
add $1,$0
mov $2,$0
mul $2,2
add $2,$1
mov $0,$2
