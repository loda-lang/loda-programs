; A352361: Array read by ascending antidiagonals. T(n, k) = F(k, n), where F are the Fibonacci polynomials.
; Submitted by Jamie Morken(w3)
; 0,0,1,0,1,0,0,1,1,1,0,1,2,2,0,0,1,3,5,3,1,0,1,4,10,12,5,0,0,1,5,17,33,29,8,1,0,1,6,26,72,109,70,13,0,0,1,7,37,135,305,360,169,21,1,0,1,8,50,228,701,1292,1189,408,34,0,0,1,9,65,357,1405,3640,5473,3927,985,55,1

lpb $0
  add $2,1
  sub $0,$2
lpe
sub $2,$0
mov $3,1
lpb $0
  sub $0,1
  mov $1,$4
  mov $4,$3
  mul $3,$2
  add $3,$1
lpe
mov $0,$4
