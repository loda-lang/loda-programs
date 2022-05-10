; A085333: a(n) is the least n-th power of a prime that is the sum of two positive cubes, or 0 if no solution exists (for n=3k).
; Submitted by Simon Strandgaard
; 2,9,0,16,243,0,128,6561,0,1024,177147,0,8192,4782969,0,65536,129140163,0,524288,3486784401,0,4194304,94143178827,0,33554432,2541865828329,0,268435456,68630377364883,0,2147483648,1853020188851841,0

add $0,1
mov $2,$0
mod $0,3
mov $3,$0
lpb $0
  mov $1,$0
  add $1,$3
  pow $1,$2
  sub $0,1
lpe
mov $0,$1
