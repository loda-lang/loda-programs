; A085410: Total number of parts in all partitions of n into relatively prime parts.
; Submitted by Ralfy
; 1,2,5,9,19,27,53,74,122,170,274,355,555,724,1043,1377,1964,2487,3497,4429,5993,7622,10205,12701,16831,20964,27166,33756,43452,53296,68134,83464,105086,128495,160803,195006,242811,293701,362026,436842,536103

#offset 1

mov $2,$0
sub $0,1
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
  mov $7,$4
  bin $4,2
  mov $8,$0
  sub $8,$4
  mov $10,$7
  div $10,$8
  mov $9,$7
  mod $9,$8
  equ $9,0
  seq $10,8683 ; Möbius (or Moebius) function mu(n). mu(1) = 1; mu(n) = (-1)^k if n is the product of k different primes; otherwise mu(n) = 0.
  mul $10,$9
  mov $4,$10
  mov $5,0
  mov $6,$0
  mul $6,8
  nrt $6,2
  add $6,1
  div $6,2
  bin $6,2
  sub $0,$6
  seq $0,211978 ; Total number of parts in all partitions of n plus the sum of largest parts of all partitions of n.
  mul $0,$10
  add $1,$0
lpe
add $1,$4
mov $0,$1
sub $0,3
div $0,2
add $0,1
