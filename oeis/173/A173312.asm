; A173312: Partial sums of A005130.
; Submitted by Skillz
; 1,2,4,11,53,482,7918,226266,11076482,922911942,130457184642,31226202037017,12642538061714517,8652026056359367017,10004193381504526849017,19539080428042781631746217
; Formula: a(n) = b(n)+1, b(n) = b(n-1)+A005130(n), b(0) = 0

lpb $0
  mov $2,$0
  seq $2,5130 ; Robbins numbers: a(n) = Product_{k=0..n-1} (3k+1)!/(n+k)!; also the number of descending plane partitions whose parts do not exceed n; also the number of n X n alternating sign matrices (ASM's).
  sub $0,1
  add $1,$2
lpe
add $1,1
mov $0,$1
