; A171813: Trajectory of 1 under repeated applications of the map i -> A171798(i).
; Submitted by pututu
; 1,101,734,1037,1174,1165,1165,1165,1165,1165,1165,1165,1165,1165,1165,1165,1165,1165,1165,1165,1165,1165,1165,1165,1165,1165,1165,1165,1165,1165,1165,1165,1165,1165,1165,1165,1165,1165,1165,1165

lpb $0
  sub $0,1
  seq $1,171798 ; a(n) = base-10 concatenation XYZ, where X = number of bits in binary expansion of n, Y = number of 0's, Z = number of 1's.
  sub $1,1
lpe
mov $0,$1
add $0,1
