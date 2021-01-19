; A183345: Number of n X 3 binary arrays with each 1 adjacent to exactly one 0 vertically and one 0 horizontally.
; 1,9,16,25,64,144,289,625,1369,2916,6241,13456,28900,62001,133225,286225,614656,1320201,2835856,6091024,13082689,28100601,60357361,129640996,278455969,598095936,1284648964,2759295841,5926690225,12729931929

cal $0,288429
sub $0,1
pow $0,2
add $0,1
add $3,30
mov $1,$0
mov $3,$3
mov $3,$1
mov $4,1
mov $4,1
mov $4,1
trn $1,4
sub $1,1
pow $1,1
mov $4,$3
mov $4,2
mov $2,$4
sub $4,$4
mov $1,$0
mov $3,2
mov $1,$0
sub $1,2
add $1,1
