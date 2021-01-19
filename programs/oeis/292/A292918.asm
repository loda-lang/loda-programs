; A292918: Let A_n be a square n X n matrix with entries A_n(i,j)=1 if i+j is prime, and A_n(i,j)=0 otherwise. Then a(n) counts the 1's in A_n.
; 1,3,5,9,11,15,19,23,29,37,43,51,57,63,71,81,89,97,105,113,123,135,145,157,169,181,195,209,221,235,249,263,277,293,309,327,345,363,381,401,419,439,457,475,495,515,533,551,571,591,613,637,659,683,709,735

mov $6,$0
mov $8,$0
add $8,1
lpb $8,1
  clr $0,6
  sub $8,1
  mov $0,$6
  sub $0,$8
  mul $0,2
  add $2,1
  pow $2,2
  mov $3,1
  mov $4,12
  mov $3,$4
  add $1,1
  mov $1,$3
  mul $3,2
  trn $1,$0
  mov $4,22
  mov $3,$1
  add $4,$3
  mov $5,$4
  mov $3,$4
  add $0,1
  cal $0,56171
  mov $1,$0
  add $4,6
  mov $4,$0
  mov $1,$0
  add $7,$1
lpe
mov $1,$7
sub $1,1
mul $1,2
add $1,1
