; A185828: Half the number of n X 2 binary arrays with every element equal to exactly one or two of its horizontal and vertical neighbors.
; 1,3,10,23,61,162,421,1103,2890,7563,19801,51842,135721,355323,930250,2435423,6376021,16692642,43701901,114413063,299537290,784198803,2053059121,5374978562,14071876561,36840651123,96450076810,252509579303

mul $0,2
mov $1,2
mov $2,$1
mov $4,$0
mov $1,$2
sub $2,39
add $0,1
cal $0,7040
sub $2,$0
mov $1,$0
sub $4,$4
mov $3,$0
trn $0,$2
add $2,1
mod $1,2
mov $2,1
sub $1,1
mov $4,$2
mul $4,6
mov $2,3
mov $1,$0
sub $1,41
div $1,4
add $1,1
