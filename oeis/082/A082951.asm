; A082951: Number of primitive (aperiodic) word structures of length n using an infinite alphabet.
; Submitted by Thibault Gauthier, Josef Urban (NMT)
; 1,1,1,4,13,51,197,876,4125,21142,115922,678569,4213381,27644436,190898444,1382958489,10480138007,82864869803,682076784814,5832742205056,51724158119384,474869816155870,4506715737768752,44152005855084345,445958869290587567,4638590332229999301,49631246523591111836,545717047936059968242,6160539404599743753120,71339801938860275191171,846749014511807949375482,10293358946226376485095652,128064670049908703338783497,1629595892846007606764049573,21195039388640360379523786994

trn $0,1
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
  mov $4,$0
  mul $4,8
  nrt $4,2
  add $4,1
  div $4,2
  mov $6,$4
  bin $4,2
  mov $7,$0
  sub $7,$4
  mov $9,$6
  div $9,$7
  mov $8,$6
  mod $8,$7
  equ $8,0
  seq $9,8683 ; Möbius (or Moebius) function mu(n). mu(1) = 1; mu(n) = (-1)^k if n is the product of k different primes; otherwise mu(n) = 0.
  mul $9,$8
  mov $4,$9
  mov $5,$0
  mul $5,8
  nrt $5,2
  add $5,1
  div $5,2
  bin $5,2
  sub $0,$5
  seq $0,110 ; Bell or exponential numbers: number of ways to partition a set of n labeled elements.
  mul $0,$9
  add $1,$0
lpe
mov $0,$1
