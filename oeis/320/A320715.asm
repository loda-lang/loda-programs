; A320715: Indices of primes followed by a gap (distance to next larger prime) of 34.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 217,1059,1229,1409,1457,1986,2169,2310,2406,3221,3505,3692,3995,4324,4923,5130,5518,6050,6152,6168,6434,7257,7362,7604,7694,7915,8293,8555,8584,8651,8859,9017,9341,9598,9796,9869,10028,10092,10116,10150,10211,10234,10317,10657,10744,10762

mov $1,49
mov $5,-1
mov $2,$0
add $2,8
pow $2,4
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,71960 ; Largest k >= 0 such that Product_{i=0..k} (n+i) divides n!.
  add $1,$3
  add $1,2
  sub $3,14
  div $3,2
  sub $3,1
  dif $3,2
  cmp $3,4
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  add $5,1
  mul $2,$4
lpe
mov $0,$5
add $0,15
