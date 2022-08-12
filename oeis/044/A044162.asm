; A044162: Numbers n such that string 3,3 occurs in the base 7 representation of n but not of n-1.
; Submitted by Penguin
; 24,73,122,168,220,269,318,367,416,465,511,563,612,661,710,759,808,854,906,955,1004,1053,1102,1151,1176,1249,1298,1347,1396,1445,1494,1540,1592,1641,1690,1739,1788,1837,1883,1935,1984

mov $1,$0
mul $1,6
add $1,3
gcd $1,49
mov $2,$0
div $2,$1
mul $1,$2
mul $0,48
add $0,$1
add $0,24
