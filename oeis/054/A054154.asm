; A054154: Moebius transform of A001037 (starting at term 0).
; Submitted by USTL-FIL (Lille Fr)
; 1,1,0,0,2,4,8,16,29,52,98,180,334,620,1158,2164,4079,7675,14531,27538,52368,99758,190556,364520,698867,1341840,2580765,4970378,9586394,18511572,35790266,69271484,134215581,260296905,505286404

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
  seq $0,1037 ; Number of degree-n irreducible polynomials over GF(2); number of n-bead necklaces with beads of 2 colors when turning over is not allowed and with primitive period n; number of binary Lyndon words of length n.
  mul $0,$4
  add $1,$0
lpe
mov $0,$1
