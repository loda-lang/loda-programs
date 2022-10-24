; A101230: Number of partitions of 2n in which both odd parts and parts that are multiples of 3 occur with even multiplicities. There is no restriction on the other even parts.
; Submitted by USTL-FIL (Lille Fr)
; 1,2,4,7,12,20,32,50,76,113,166,240,343,484,676,935,1282,1744,2355,3158,4208,5573,7340,9616,12536,16266,21012,27028,34628,44196,56204,71226,89964,113270,142180,177948,222089,276430,343172,424959,524966,646992,795583,976162,1195196,1460380,1780860,2167488,2633125,3192988,3865064,4670579,5634560,6786468,8160951,9798702,11747464,14063186,16811366,20068592,23924333,28482986,33866260,40215894,47696806,56500692,66850172,79003540,93260220,109967005,129525218,152398876,179124061,210319588,246699224

mov $2,1
mov $8,1
mov $10,1
lpb $0
  sub $0,1
  mov $5,0
  mov $6,0
  mov $4,$2
  lpb $4
    mov $7,$4
    seq $7,133988 ; Expansion of phi(x) / chi(x^3) in powers of x where phi(), chi() are Ramanujan theta functions.
    mov $9,10
    add $9,$5
    sub $4,1
    mul $7,$$9
    add $5,1
    div $6,-1
    add $6,$7
  lpe
  mov $9,10
  add $9,$2
  mov $3,$6
  mov $$9,$3
  add $2,1
  mov $8,$3
lpe
mov $0,$8
