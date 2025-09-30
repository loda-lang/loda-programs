; A009794: Expansion of tanh(sin(x))*exp(x).
; Submitted by Goldislops
; 0,1,2,0,-8,12,168,-336,-6208,15760,365984,-1144704,-31759232,117385920,3799039104,-16206548736,-599327352832,2897776619776,120551382086144,-651455951990784,-30112348370954240,179856295521635328

mov $9,$0
add $9,1
bin $9,2
add $0,1
lpb $0
  mov $10,0
  mov $11,0
  mov $7,$2
  add $7,1
  bin $7,2
  mov $4,$2
  add $4,1
  lpb $4
    mov $6,0
    mov $12,0
    mov $15,1
    mov $3,0
    mov $13,$11
    lpb $13
      sub $13,1
      div $3,2
      add $3,$12
      mul $3,2
      mul $10,-1
      mov $12,$15
      pow $12,$11
      sub $12,$3
      mov $8,$11
      bin $8,$15
      mul $8,$12
      add $15,1
      mul $6,-1
      add $6,$8
    lpe
    mov $14,$11
    add $14,$7
    seq $14,136630 ; Triangular array: T(n,k) counts the partitions of the set [n] into k odd sized blocks.
    mul $14,$6
    sub $4,1
    add $10,$14
    add $11,1
  lpe
  mov $5,$2
  add $5,$9
  seq $5,7318 ; Pascal's triangle read by rows: C(n,k) = binomial(n,k) = n!/(k!*(n-k)!), 0 <= k <= n.
  mul $5,$10
  sub $0,1
  add $1,$5
  add $2,1
lpe
mov $0,$1
