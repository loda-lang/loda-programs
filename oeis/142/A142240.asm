; A142240: A triangular sequence from the pattern in row sums of Pascal's triangle A007318, Eulerian numbers A008292 and A060187: Delta_diagonal=m; m={0,1,2,3,...k}.
; Submitted by Cruncher Pete
; 1,2,2,2,3,2,2,4,4,2,2,5,6,5,2,2,6,8,8,6,2,2,7,10,11,10,7,2,2,8,12,14,14,12,8,2,2,9,14,17,18,17,14,9,2,2,10,16,20,22,22,20,16,10,2

lpb $0
  add $1,1
  mov $3,2
  sub $0,$1
lpe
mov $2,$1
mov $1,2
mul $1,$0
sub $2,$0
mul $2,$1
add $3,$2
mov $0,$3
div $0,2
add $0,1
