; A220509: n^3 + 3n + 3^n.
; 1,7,23,63,157,383,963,2551,7097,20439,60079,178511,533205,1596559,4785755,14352327,43050865,129145127,387426375,1162268383,3486792461,10460362527,31381070323,94143191063,282429550377,847288625143,2541865845983,7625597504751,22876792476997,68630377389359,205891132121739,617673396313831,1853020188884705,5559060566591559,16677181699705975,50031545099042687,150094635297045885,450283905891048127,1350851717673047075,4052555153019035703

mov $7,$0
mov $2,$0
mov $1,1
lpb $2,1
  lpb $0,1
    mul $1,3
    sub $0,1
  lpe
  add $1,3
  sub $2,1
lpe
mov $6,$7
mov $4,$7
lpb $4,1
  add $5,$6
  sub $4,1
lpe
mov $6,$5
mov $4,$7
mov $5,0
lpb $4,1
  add $5,$6
  sub $4,1
lpe
mov $6,$5
mov $3,1
lpb $3,1
  add $1,$6
  sub $3,1
lpe
