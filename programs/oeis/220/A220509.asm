; A220509: n^3 + 3n + 3^n.
; 1,7,23,63,157,383,963,2551,7097,20439,60079,178511,533205,1596559,4785755,14352327,43050865,129145127,387426375,1162268383,3486792461,10460362527,31381070323,94143191063,282429550377,847288625143,2541865845983,7625597504751,22876792476997,68630377389359,205891132121739,617673396313831,1853020188884705,5559060566591559

clr $2,$0
add $1,2
add $3,3
add $2,$3
mov $2,$1
sub $1,$1
div $1,97337
add $1,8
div $1,2
mov $1,$2
mov $2,1
mul $3,$0
max $0,0
mov $5,3
cal $0,1585 ; a(n) = 3^n + n^3.
add $0,$3
mov $1,$0
