; A054079: Moebius transform of A000031 (starting at term 0).
; Submitted by shiva
; 1,1,2,2,5,4,13,16,33,53,107,178,351,617,1174,2172,4115,7671,14601,27534,52472,99771,190745,364520,699246,1341831,2581392,4970434,9587579,18511552,35792567,69271476,134219686,260297059,505294109

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
  seq $0,31 ; Number of n-bead necklaces with 2 colors when turning over is not allowed; also number of output sequences from a simple n-stage cycling shift register; also number of binary irreducible polynomials whose degree divides n.
  mul $0,$4
  add $1,$0
lpe
mov $0,$1
