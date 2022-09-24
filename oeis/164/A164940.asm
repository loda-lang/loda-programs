; A164940: Partial sums of A138202.
; Submitted by RATT_Samis
; 1,37,181,245,281,857,1433,1433,1577,2477,3053,3629,3693,4269,6573,6573,6609,8913,10209,10785,11361,13665,14241,14241,14817,15717,20901,21925,21925,27109,29413,29413,29557,31861,34165,36469,37369,37945,43129,43129

lpb $0
  mov $2,$0
  seq $2,5875 ; Theta series of simple cubic lattice; also number of ways of writing a nonnegative integer n as a sum of 3 squares (zero being allowed).
  pow $2,2
  sub $0,1
  add $1,$2
lpe
mov $0,$1
add $0,1
