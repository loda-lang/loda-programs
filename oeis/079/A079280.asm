; A079280: Number of log-concave paths of length n starting from the origin (0,0) with steps from {N=(0,1), E=(1,0) and S=(0,-1)} that stay in the second octant and never touch the line y=x except possibly at the beginning or the end.
; Submitted by Jamie Morken(w1)
; 1,2,2,5,7,17,26,62,99,233,382,890,1486,3434,5812,13340,22819,52073,89846,204002,354522,801422,1401292,3155300,5546382,12444842,21977516,49155332,87167164,194392628,345994216,769547192,1374282019,3049104233

#offset 1

mov $3,1
mov $4,$0
sub $4,2
lpb $0
  sub $0,2
  mov $3,$4
  bin $3,$1
  add $1,1
  add $2,$3
lpe
add $3,$2
mov $0,$3
