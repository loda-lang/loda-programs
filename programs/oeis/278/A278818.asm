; A278818: a(n) is the least k > n such that k + n is square.
; 1,3,7,6,5,11,10,9,17,16,15,14,13,23,22,21,20,19,31,30,29,28,27,26,25,39,38,37,36,35,34,33,49,48,47,46,45,44,43,42,41,59,58,57,56,55,54,53,52,51,71,70,69,68,67,66,65,64,63,62,61,83,82,81,80,79,78,77,76,75,74,73,97,96,95,94,93,92,91,90,89,88,87,86,85,111,110,109,108,107,106,105,104,103,102,101,100,99,127,126,125,124,123,122,121,120,119,118,117,116,115,114,113,143,142,141,140,139,138,137,136,135,134,133,132,131,130,129,161,160,159,158,157,156,155,154,153,152,151,150,149,148,147,146,145,179,178,177,176,175,174,173,172,171,170,169,168,167,166,165,164,163,199,198,197,196,195,194,193,192,191,190,189,188,187,186,185,184,183,182,181,219,218,217,216,215,214,213,212,211,210,209,208,207,206,205,204,203,202,201,241,240,239,238,237,236,235,234,233,232,231,230,229,228,227,226,225,224,223,222,221,263,262,261,260,259,258,257,256,255,254,253,252,251,250,249,248,247,246,245,244,243,287,286,285,284,283,282,281,280

mov $27,$0
mov $4,$0
mov $1,$0
cal $0,5
add $2,$4
add $4,$4
div $2,2
cal $4,80883
mov $2,$0
sub $1,2
mul $1,$1
mov $2,1
mov $1,$0
mul $2,6
sub $1,1
mov $26,$2
cmp $26,0
add $2,$26
mod $2,$2
mov $2,$1
add $0,$2
mov $3,$4
mov $4,$3
add $4,$2
mov $1,$3
mov $28,$27
mov $29,$28
mul $29,1
add $1,$29
mul $28,$27
mul $28,$27
