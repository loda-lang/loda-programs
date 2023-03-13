; A054183: Moebius transform of A000011 (starting at term 0).
; Submitted by [AF>Libristes] Dudumomo
; 1,0,1,1,3,2,7,7,16,19,43,58,121,182,357,603,1161,2036,3913,7131,13639,25438,48733,92135,176902,337472,649514,1246672,2405235,4636007,8964799,17334189,33588189,65106900,126390021,245490129,477353375

mov $2,$0
add $2,1
mov $3,$0
bin $3,2
add $3,$0
add $3,$2
lpb $2
  sub $2,1
  mov $0,$3
  sub $0,$2
  sub $0,1
  mov $4,$0
  seq $4,54525 ; Triangle T(n,k): T(n,k) = mu(n/k) if k divides n, T(n,k) = 0 otherwise (n >= 1, 1 <= k <= n).
  mov $5,0
  lpb $0
    add $5,1
    sub $0,$5
  lpe
  seq $0,11 ; Number of n-bead necklaces (turning over is allowed) where complements are equivalent.
  mul $0,$4
  add $1,$0
lpe
mov $0,$1
