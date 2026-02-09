; A327508: Number of set partitions of [n] where each subset is again partitioned into seven nonempty subsets.
; Submitted by loader3229
; 1,0,0,0,0,0,0,1,28,462,5880,63987,627396,5715424,49330996,408921513,3292212924,26136933186,211891946448,1910903676319,21958686224932,338516695449108,6257281367040396,122152192372692405,2369188918134769500,44783158458575933110,822354982076338127560,14701220689335999843531,256901209713235379464068,4412927627259330638731272,75120508607371092288461220,1283382831075671680023249217,22439835573267833109207151036,412478621106328296875591923434,8196493366510446797438717745216

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
    seq $6,275425 ; Number of set partitions of [n] such that seven is a multiple of each block size.
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
