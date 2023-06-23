; A319278: Square array sigma_k(n) read down antidiagonals: sum of the k-th powers of the divisors of n.
; Submitted by Facultad de Derecho
; 1,1,3,1,5,4,1,9,10,7,1,17,28,21,6,1,33,82,73,26,12,1,65,244,273,126,50,8,1,129,730,1057,626,252,50,15,1,257,2188,4161,3126,1394,344,85,13,1,513,6562,16513,15626,8052,2402,585,91,18,1,1025,19684,65793,78126,47450,16808,4369,757,130,12

lpb $0
  add $1,1
  sub $0,$1
lpe
sub $1,$0
mov $2,$0
mov $0,$1
add $0,1
mov $1,$2
add $1,2
lpb $1
  sub $1,1
  mov $4,$3
  pow $4,$0
  sub $5,$1
  gcd $5,$3
  bin $5,$3
  mul $5,$4
  add $6,$5
  add $3,1
  mul $5,0
lpe
mov $0,$6
