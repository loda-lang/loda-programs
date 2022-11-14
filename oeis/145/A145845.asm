; A145845: Number of permutations of length 2n+1 which are invariant under the reverse-complement map and have no decreasing subsequences of length 5.
; Submitted by USTL-FIL (Lille Fr)
; 1,2,7,34,208,1504,12283,109778,1050820,10614856,111978128,1224261856,13792583296,159411938560,1883550536707,22687603653106,277940485660012,3456490397570392,43565433620294908,555752354850506312,7167182317486700416,93348781597357983232,1226830676118851157712

mov $2,$0
mov $4,$0
lpb $4
  sub $4,1
  mov $0,$2
  sub $0,$4
  mov $1,$0
  add $1,$4
  bin $1,$0
  pow $1,2
  seq $0,5802 ; Number of permutations in S_n with longest increasing subsequence of length <= 3 (i.e., 1234-avoiding permutations); vexillary permutations (i.e., 2143-avoiding).
  mul $1,$0
  add $3,$1
lpe
mov $0,$3
add $0,1
