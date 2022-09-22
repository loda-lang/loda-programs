; A329275: Expansion of 1 / (1 + Sum_{k>=1} mu(k) * log(1 - 2 * x^k) / k), where mu = A008683.
; Submitted by Landjunge
; 1,2,5,14,40,116,336,976,2835,8238,23940,69580,202235,587822,1708606,4966420,14436034,41961830,121972548,354544354,1030574824,2995634338,8707595956,25310916258,73572844430,213858876100,621637274730,1806952922994,5252386090589,15267448253302

mov $2,1
mov $10,1
lpb $0
  sub $0,1
  mov $5,0
  mov $6,0
  mov $4,$2
  add $4,1
  lpb $4
    trn $4,1
    mov $7,$4
    seq $7,1037 ; Number of degree-n irreducible polynomials over GF(2); number of n-bead necklaces with beads of 2 colors when turning over is not allowed and with primitive period n; number of binary Lyndon words of length n.
    mov $9,10
    add $9,$5
    mul $7,$$9
    add $5,1
    add $6,$7
  lpe
  mov $9,10
  add $9,$2
  mov $3,$6
  mov $$9,$3
  add $2,1
  mov $8,$3
lpe
mov $0,$8
max $0,1
