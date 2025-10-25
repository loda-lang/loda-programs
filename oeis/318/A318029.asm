; A318029: Expansion of Sum_{k>=2} x^(k*(k+3)/2) / Product_{j=1..k} (1 - x^j).
; Submitted by Science United
; 0,0,0,0,0,1,1,2,2,4,4,6,7,9,11,14,16,20,24,28,34,40,47,55,65,75,88,102,118,136,158,180,208,238,272,311,355,403,459,521,590,668,756,852,962,1084,1218,1370,1538,1724,1932,2163,2417,2701,3015,3361,3745,4170,4636,5154,5724

max $0,3
mov $4,$0
mov $1,$0
add $1,1
lpb $1
  sub $1,1
  mov $0,$4
  sub $0,$1
  mov $5,$0
  seq $0,9 ; Expansion of Product_{m >= 1} (1 + x^m); number of partitions of n into distinct parts; number of partitions of n into odd parts.
  div $5,-1
  sub $5,1
  max $5,-1
  bin $5,$1
  mul $5,$0
  add $3,$5
lpe
bxo $2,$3
mov $0,$2
sub $0,1
