; A085197: Positions of ones in A007001. Repeating part in each sub-permutation A082315[A014137(n-1)..A014138(n-1)] normalized to begin from 1.
; Submitted by planetclown
; 1,3,6,8,11,15,17,20,22,25,29,31,34,38,43,45,48,50,53,57,59,62,64,67,71,73,76,80,85,87,90,92,95,99,101,104,108,113,115,118,122,127,133,135,138,140,143,147,149,152,154,157,161,163,166,170,175,177,180,182,185,189

lpb $0
  mov $2,$0
  add $2,21
  seq $2,80237 ; Start with 1 and apply the process: k-th run is 1, 2, 3, ..., a(k-1)+1.
  sub $0,1
  add $1,$2
  add $1,1
lpe
mov $0,$1
add $0,1
