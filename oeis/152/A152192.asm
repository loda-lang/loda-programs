; A152192: a(n) = Product_{k=1..floor((n-1)/2)} (1 + 4*cos(2*Pi*k/n)^2).
; Submitted by Christian Krause
; 1,1,1,2,1,5,4,13,9,34,25,89,64,233,169,610,441,1597,1156,4181,3025,10946,7921,28657,20736,75025,54289,196418,142129,514229,372100,1346269,974169,3524578,2550409,9227465,6677056,24157817,17480761,63245986,45765225

mov $1,1
mov $2,1
mov $3,1
mov $4,-1
pow $4,$0
lpb $0
  sub $0,1
  sub $3,$4
  mov $4,$2
  mov $2,$3
  add $2,$1
  add $5,$4
  mov $1,$3
  mov $3,$5
lpe
mov $0,$4
