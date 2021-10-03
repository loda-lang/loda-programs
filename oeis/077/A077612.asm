; A077612: Number of adjacent pairs of form (even,even) among all permutations of {1,2,...,n}.
; Submitted by Jon Maiga
; 0,0,0,12,48,720,4320,60480,483840,7257600,72576000,1197504000,14370048000,261534873600,3661488230400,73229764608000,1171676233728000,25609494822912000,460970906812416000

add $0,1
mov $2,$0
lpb $0
  sub $0,1
  div $2,2
  add $3,$2
  bin $3,2
  lpb $0
    mul $3,$0
    sub $0,1
  lpe
lpe
mov $0,$3
mul $0,2
