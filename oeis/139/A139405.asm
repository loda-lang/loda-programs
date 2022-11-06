; A139405: Numbers k such that 8*k+1 and 8*k+7 are primes.
; Submitted by [AF>Libristes] Dudumomo
; 2,5,9,12,24,29,32,44,54,57,74,75,80,107,110,122,129,137,152,162,165,170,179,185,194,200,207,219,222,234,249,260,267,285,297,299,302,305,332,339,362,414,432,452,470,500,509,519,555,557,564,570,582,584,599,617,624,635,639,659,662,674,690,705,717,725,737,759,782,792,794,795,834,857,870,872,890,935,947,960,969,977,984,1010,1020,1065,1067,1080,1089,1125,1167,1179,1184,1229,1292,1307,1325,1332,1389,1409

mov $2,$0
add $2,2
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,7519 ; Primes of form 8n+1, that is, primes congruent to 1 mod 8.
  mov $5,$3
  add $3,5
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  cmp $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$5
sub $0,17
div $0,8
add $0,2
