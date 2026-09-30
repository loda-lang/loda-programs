; A034743: a(n) = Sum_{d | n} mu(n/d) * Bell(d-1).
; Submitted by Science United
; 1,0,1,4,14,50,202,872,4138,21132,115974,678514,4213596,27644234,190899306,1382957668,10480142146,82864865614,682076806158,5832742183906,51724158235168,474869816040776,4506715738447322,44152005854404904,445958869294805274,4638590332225785756,49631246523618752134,545717047936032344948,6160539404599934652454,71339801938860084270668,846749014511809332450146,10293358946226375102137108,128064670049908713818809668,1629595892846007596284586000,21195039388640360462388656582

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
  sub $0,1
  mov $9,$7
  mod $9,$8
  equ $9,0
  seq $10,8683 ; Möbius (or Moebius) function mu(n). mu(1) = 1; mu(n) = (-1)^k if n is the product of k different primes; otherwise mu(n) = 0.
  mul $10,$9
  mov $4,$10
  mov $5,0
  mov $6,$0
  mul $6,8
  add $6,1
  nrt $6,2
  add $6,1
  div $6,2
  bin $6,2
  sub $0,$6
  seq $0,110 ; Bell or exponential numbers: number of ways to partition a set of n labeled elements.
  mul $0,$10
  add $1,$0
lpe
mov $0,$1
