; A074591: If n is a prime power then 0 else n.
; 0,0,0,0,0,6,0,0,0,10,0,12,0,14,15,0,0,18,0,20,21,22,0,24,0,26,0,28,0,30,0,0,33,34,35,36,0,38,39,40,0,42,0,44,45,46,0,48,0,50,51,52,0,54,55,56,57,58,0,60,0,62,63,0,65,66,0,68,69,70,0,72,0,74,75,76,77,78,0,80,0,82,0,84,85,86,87,88,0,90,91,92,93,94,95,96,0,98,99,100,0,102,0,104,105,106,0,108,0,110,111,112,0,114,115,116,117,118,119,120,0,122,123,124,0,126,0,0,129,130,0,132,133,134,135,136,0,138,0,140,141,142,143,144,145,146,147,148,0,150,0,152,153,154,155,156,0,158,159,160,161,162,0,164,165,166,0,168,0,170,171,172,0,174,175,176,177,178,0,180,0,182,183,184,185,186,187,188,189,190,0,192,0,194,195,196,0,198,0,200,201,202,203,204,205,206,207,208,209,210,0,212,213,214,215,216,217,218,219,220,221,222,0,224,225,226,0,228,0,230,231,232,0,234,235,236,237,238,0,240,0,242,0,244,245,246,247,248,249,250

mov $1,$0
mov $5,$1
cal $0,10055 ; 1 if n is a prime power p^k (k >= 0), otherwise 0.
cal $0,111386 ; a(1) = 1, a(2) = 3; for n >= 3, take a(n) to be the smallest odd number not occurring earlier such that a(n-1) divides the concatenation a(n-2)a(n).
add $2,$0
add $5,1
clr $3,$2
mov $1,$5
