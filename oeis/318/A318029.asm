; A318029: Expansion of Sum_{k>=2} x^(k*(k+3)/2) / Product_{j=1..k} (1 - x^j).
; Submitted by kotenok2000
; 0,0,0,0,0,1,1,2,2,4,4,6,7,9,11,14,16,20,24,28,34,40,47,55,65,75,88,102,118,136,158,180,208,238,272,311,355,403,459,521,590,668,756,852,962,1084,1218,1370,1538,1724,1932,2163,2417,2701,3015,3361,3745,4170,4636,5154,5724

mov $5,$0
mov $7,2
lpb $7
  sub $7,1
  mov $0,$5
  add $0,$7
  sub $0,1
  mov $1,$0
  mov $2,0
  mov $3,2
  lpb $3
    sub $3,1
    mov $0,$1
    add $0,$3
    trn $0,1
    seq $0,96914 ; Number of partitions of 2*n into distinct parts with exactly two odd parts.
    mov $4,$3
    mul $4,$0
    sub $0,1
    add $2,$4
  lpe
  min $1,1
  mul $1,$0
  mov $0,$2
  sub $0,$1
  mov $8,$7
  mul $8,$0
  add $6,$8
lpe
min $5,1
mul $5,$0
mov $0,$6
sub $0,$5
sub $0,1
