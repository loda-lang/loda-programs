; A370795: Centered square numbers which are products of four distinct primes (or tetraprimes).
; Submitted by Science United
; 99905,107185,242905,350285,363805,372385,433381,569245,590785,630565,692665,752765,907205,942565,1026745,1076045,1090765,1105585,1227745,1275205,1333345,1467185,1526005,1647113,1661665,1761565,1810705,1911013,2026085,2317705,2395861,2470865

mov $2,$0
add $2,8
pow $2,4
lpb $2
  mov $3,$1
  seq $3,73184 ; Number of cubefree divisors of n.
  mov $6,2
  add $6,$3
  add $6,2
  div $6,4
  mov $3,$6
  sub $3,9
  equ $3,0
  sub $5,7
  sub $0,$3
  sub $1,$4
  sub $1,$5
  add $1,2
  mov $4,$0
  max $4,0
  equ $4,$0
  sub $5,1
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
sub $0,199809
div $0,2
add $0,99905
