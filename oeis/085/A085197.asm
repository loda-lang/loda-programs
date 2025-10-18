; A085197: Positions of ones in A007001. Repeating part in each sub-permutation A082315[A014137(n-1)..A014138(n-1)] normalized to begin from 1.
; Submitted by cellarnoise2
; 1,3,6,8,11,15,17,20,22,25,29,31,34,38,43,45,48,50,53,57,59,62,64,67,71,73,76,80,85,87,90,92,95,99,101,104,108,113,115,118,122,127,133,135,138,140,143,147,149,152,154,157,161,163,166,170,175,177,180,182,185,189,191,194,196,199,203,205,208,212,217,219,222,224,227,231,233,236,240,245
; Formula: a(n) = b(n-1)+1, b(n) = b(n-1)+A007001(max(n-1,0)+1)+1, b(0) = 0

#offset 1

sub $0,1
lpb $0
  sub $0,1
  mov $2,$0
  max $2,0
  add $2,1
  mov $3,$2
  seq $3,7001 ; Trajectory of 1 under the morphism 1 -> 12, 2 -> 123, 3 -> 1234, etc.
  mov $2,$3
  add $2,1
  add $1,$2
lpe
mov $0,$1
add $0,1
