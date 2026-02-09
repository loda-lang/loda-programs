; A327505: Number of set partitions of [n] where each subset is again partitioned into four nonempty subsets.
; Submitted by loader3229
; 1,0,0,0,1,10,65,350,1736,9030,60355,561550,6183221,69469400,761767370,8239194600,91058524831,1073790441370,13900626022985,196759304278250,2963381404815566,46227649788125190,736940002561065325,12005645243802471250,201482801573414254301,3515915798787660992360,64118663908196659765640,1220338137609715165368600,24097597673602731398871661,490485541783757288096448130,10246526444327569807373065805,219430349093715504440474251550,4821918091188120702078066201896,108908943299414703640921197837750

mov $9,$0
add $9,1
bin $9,2
add $0,1
lpb $0
  mov $7,0
  mov $8,0
  mov $3,$2
  add $3,1
  bin $3,2
  mov $10,$2
  add $10,1
  lpb $10
    sub $10,1
    mov $6,$7
    seq $6,351932 ; Number of set partitions of [n] such that block sizes are either 1 or 4.
    mov $4,$7
    add $4,$3
    seq $4,130595 ; Triangle read by rows: lower triangular matrix which is inverse to Pascal's triangle (A007318) regarded as a lower triangular matrix.
    mul $4,$6
    add $7,1
    add $8,$4
  lpe
  mov $5,$2
  add $5,$9
  seq $5,48993 ; Triangle of Stirling numbers of 2nd kind, S(n,k), n >= 0, 0 <= k <= n.
  mul $5,$8
  sub $0,1
  add $1,$5
  add $2,1
lpe
mov $0,$1
