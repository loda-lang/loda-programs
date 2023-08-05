; A121547: Fourth slice along the 1-2-plane in the cube a(m,n,o) = a(m-1,n,o) + a(m,n-1,o) + a(m,n,o-1) for which the first slice is Pascal's triangle (slice read by antidiagonals).
; Submitted by Stony666
; 0,0,1,0,4,4,0,10,20,10,0,20,60,60,20,0,35,140,210,140,35,0,56,280,560,560,280,56,0,84,504,1260,1680,1260,504,84,0,120,840,2520,4200,4200,2520,840,120,0,165,1320,4620,9240,11550,9240,4620,1320,165,0,220,1980,7920,18480,27720,27720,18480,7920,1980,220

lpb $0
  add $1,1
  sub $0,$1
lpe
mov $2,$0
add $0,2
add $1,2
bin $1,$0
mul $1,$0
mul $1,$2
mul $0,$1
sub $0,$1
div $0,6
