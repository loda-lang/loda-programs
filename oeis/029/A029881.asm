; A029881: Moebius transform of Thue-Morse sequence A001285.
; Submitted by [AF>Libristes] Dudumomo
; 1,1,1,-1,1,-2,0,1,0,-2,0,2,0,0,-1,-1,1,0,0,2,-1,0,1,-2,-1,0,0,0,1,2,0,1,0,-2,-1,0,0,0,0,-2,0,2,1,0,0,-2,0,2,0,2,-1,0,1,0,-1,0,0,-2,0,-2,0,0,1,-1,0,0,0,2,-2,2,1,0,0,0,1,0,1,0,0,2,-1

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
  seq $0,69 ; Odious numbers: numbers with an odd number of 1's in their binary expansion.
  gcd $0,2
  mul $0,$4
  add $1,$0
lpe
mov $0,$1
