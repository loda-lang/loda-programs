; A390878: Convolution of A000041 and A237271.
; Submitted by loader3229
; 1,2,5,8,15,23,38,56,87,125,183,256,363,498,688,926,1252,1661,2207,2889,3786,4900,6339,8122,10397,13201,16741,21082,26510,33142,41362,51360,63669,78575,96801,118791,145520,177645,216490,263001,318967,385756,465756

#offset 1

lpb $0
  trn $0,1
  mov $2,$0
  seq $2,2865 ; Number of partitions of n that do not contain 1 as a part.
  mov $3,$1
  add $3,1
  seq $3,237590 ; a(n) is the total number of regions (or parts) after n-th stage in the diagram of the symmetries of sigma described in A236104.
  add $1,1
  mul $2,$3
  add $4,$2
lpe
mov $0,$4
