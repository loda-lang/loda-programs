; A327506: Number of set partitions of [n] where each subset is again partitioned into five nonempty subsets.
; Submitted by loader3229
; 1,0,0,0,0,1,15,140,1050,6951,42651,253660,1594230,12463451,134921787,1806386946,25524454410,354189159871,4751404201923,62042283083648,803415873180606,10624141898153091,148849893975447819,2279247411153872566,38395707003954897234,696907311219123968327,13213207442717401860195,255425015793435889592100,4973893753266080075725110,97421416872598488814001131,1930880129126226481567456107,39133573250517300226311699290,820258282697919619820562355290,17924520300275114037425376346191

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
    seq $6,275423 ; Number of set partitions of [n] such that five is a multiple of each block size.
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
