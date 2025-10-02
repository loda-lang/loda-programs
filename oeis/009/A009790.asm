; A009790: Expansion of tanh(sin(log(1+x))).
; Submitted by aendgraend
; 0,1,-1,-1,12,-44,0,1308,-9744,10252,627300,-8602012,52192272,175312944,-7344669696,47605119248,1147983841920,-39804749006384,654853807745712,-6275619074963280,23531625959609280,-369751741237644224

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
      mov $12,$15
      pow $12,$11
      sub $12,$3
      mov $8,$11
      bin $8,$15
      mul $8,$12
      add $15,1
      mul $6,-1
      add $6,$8
      mul $10,-1
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
  seq $5,48994 ; Triangle of Stirling numbers of first kind, s(n,k), n >= 0, 0 <= k <= n.
  mul $5,$10
  sub $0,1
  add $1,$5
  add $2,1
lpe
mov $0,$1
