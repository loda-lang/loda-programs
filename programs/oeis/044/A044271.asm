; A044271: Numbers n such that string 2,2 occurs in the base 9 representation of n but not of n-1.
; 20,101,180,263,344,425,506,587,668,749,830,909,992,1073,1154,1235,1316,1397,1478,1559,1620,1721,1802,1883,1964,2045,2126,2207,2288,2367,2450,2531,2612,2693,2774,2855,2936,3017,3096

mov $8,$0
mov $5,3
mul $5,$0
mov $4,$0
add $4,1
mov $0,1
add $5,$4
gcd $5,81
mov $3,$5
mov $6,83
mov $4,$3
lpb $0,1
  sub $6,$4
  mov $0,$7
  div $6,4
lpe
mov $1,$6
mov $9,$8
mov $2,$9
mul $2,81
add $1,$2
