; A356250: Square array T(n,k), n >= 1, k >= 0, read by antidiagonals downwards, where T(n,k) = Sum_{j=1..n} (j * floor(n/j))^k.
; Submitted by Simon Strandgaard
; 1,1,2,1,4,3,1,8,8,4,1,16,22,15,5,1,32,62,57,21,6,1,64,178,219,91,33,7,1,128,518,849,405,185,41,8,1,256,1522,3315,1843,1053,247,56,9,1,512,4502,13017,8541,6065,1523,402,69,10,1,1024,13378,51339,40171,35253,9571,2948,545,87,11

lpb $0
  add $2,1
  sub $0,$2
lpe
add $0,1
add $2,1
sub $2,$0
lpb $0
  sub $0,1
  add $4,1
  mov $1,$0
  div $1,$4
  add $1,1
  mul $1,$4
  pow $1,$2
  add $3,$1
lpe
mov $0,$3
