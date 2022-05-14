; A094384: Determinant of n X n partial Hadamard matrix with coefficient m(i,j) 1<=i,j<=n (see comment).
; Submitted by Cruncher Pete
; 1,-2,4,16,-32,-128,-512,4096,-8192,-32768,-131072,1048576,4194304,-33554432,268435456,4294967296,-8589934592,-34359738368,-137438953472,1099511627776,4398046511104,-35184372088832,281474976710656

lpb $0
  mov $2,$0
  seq $2,120 ; 1's-counting sequence: number of 1's in binary expansion of n (or the binary weight of n).
  sub $0,1
  add $1,$2
lpe
mov $3,-2
pow $3,$1
mov $0,$3
