; A108035: Triangle read by rows: n-th row is n-th nonzero Fibonacci number repeated n times.
; 1,2,2,3,3,3,5,5,5,5,8,8,8,8,8,13,13,13,13,13,13,21,21,21,21,21,21,21,34,34,34,34,34,34,34,34,55,55,55,55,55,55,55,55,55,89,89,89,89,89,89,89,89,89,89,144,144,144,144,144,144,144,144,144,144,144,233,233,233,233,233,233,233,233,233,233,233,233,377,377,377,377,377,377,377,377,377,377,377,377,377,610,610,610,610,610,610,610,610,610

lpb $0
  sub $0,1
  add $1,1
  trn $0,$1
lpe
add $0,$1
add $0,1
seq $0,187107 ; Number of nontrivial compositions of differential operations and directional derivative of the n-th order on the space R^9.
sub $0,7
