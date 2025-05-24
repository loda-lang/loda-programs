; A384129: Number of permutations of 3*n objects with exactly 2*n cycles.
; Submitted by Science United
; 1,3,85,4536,357423,37312275,4853222764,756111184500,137272511800831,28460103232088385,6634460278534540725,1717750737160208150400,489078062391738506912340,151874660255802127280374140,51082995429153110239690350120,18500755859447038660174079965500

add $0,1
mov $2,$0
sub $0,1
mov $1,$0
mul $1,3
bin $1,2
add $1,$2
lpb $2
  sub $2,1
  mov $0,$1
  mul $0,8
  nrt $0,2
  sub $0,1
  div $0,2
  mov $3,$0
  add $3,1
  pow $3,2
  sub $3,$1
  mov $0,$3
  seq $0,130534 ; Triangle T(n,k), 0 <= k <= n, read by rows, giving coefficients of the polynomial (x+1)(x+2)...(x+n), expanded in increasing powers of x. T(n,k) is also the unsigned Stirling number |s(n+1, k+1)|, denoting the number of permutations on n+1 elements that contain exactly k+1 cycles.
lpe
