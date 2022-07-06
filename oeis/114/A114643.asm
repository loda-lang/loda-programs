; A114643: Number of real primitive Dirichlet characters modulo n.
; Submitted by Simon Strandgaard
; 1,0,1,1,1,0,1,2,0,0,1,1,1,0,1,0,1,0,1,1,1,0,1,2,0,0,0,1,1,0,1,0,1,0,1,0,1,0,1,2,1,0,1,1,0,0,1,0,0,0,1,1,1,0,1,2,1,0,1,1,1,0,0,0,1,0,1,1,1,0,1,0,1,0,0,1,1,0,1,0,0,0,1,1,1,0,1,2,1,0,1,1,1,0,1,0,1,0,0,0

mov $1,3
add $0,3
lpb $0
  sub $0,$1
  mov $2,$0
  max $2,0
  seq $2,354269 ; Numbers b such that b^(11-1) == 1 (mod 11^2) and b^(1006003-1) == 1 (mod 1006003^2), i.e., common Wieferich bases of 11 and 1006003.
  gcd $2,4
  add $0,$2
  mov $1,2
lpe
mov $0,$2
