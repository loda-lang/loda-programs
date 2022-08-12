; A344947: Number of open tours by a biased rook on a specific A070941(n) X 1 board, which ends on a black cell, where cells are colored white or black according to the binary representation of 2n.
; Submitted by Penguin
; 1,1,1,4,1,4,8,18,1,4,8,18,16,36,54,96,1,4,8,18,16,36,54,96,32,72,108,192,162,288,384,600,1,4,8,18,16,36,54,96,32,72,108,192,162,288,384,600,64,144,216,384,324,576,768,1200,486,864,1152,1800,1536,2400

lpb $0
  add $2,1
  mul $2,2
  mov $1,4
  mul $1,$2
  pow $1,2
  sub $1,$2
  mov $0,$1
lpe
mul $0,2
seq $0,284001 ; a(n) = A005361(A283477(n)).
