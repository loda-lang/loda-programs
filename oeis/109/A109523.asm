; A109523: a(n) is the sum of the (1,2)- and (1,3)-entries of the matrix P^n + T^n, where the 3 X 3 matrices P and T are defined by P = [0,1,0; 0,0,1; 1,0,0] and T = [0,1,0; 0,0,1; 1,1,1].
; Submitted by Simon Strandgaard
; 0,2,2,2,5,8,13,25,45,81,150,275,504,928,1706,3136,5769,10610,19513,35891,66013,121415,223318,410745,755476,1389538,2555758,4700770,8646065,15902592,29249425,53798081,98950097,181997601,334745778

lpb $0
  sub $0,1
  add $1,$2
  mul $4,2
  add $4,1
  mov $2,$4
  add $2,$3
  mov $4,$3
  div $4,2
  add $4,2
  mov $3,$1
lpe
mov $0,$4
