; A062952: Multiplicative with a(p^e) = (p^(2*e+2)-p^(e+1)-p^e+p)/(p^2-1).
; Submitted by Skillz
; 1,4,9,18,25,36,49,78,87,100,121,162,169,196,225,326,289,348,361,450,441,484,529,702,645,676,807,882,841,900,961,1334,1089,1156,1225,1566,1369,1444,1521,1950,1681,1764,1849,2178,2175,2116,2209,2934,2443,2580,2601,3042,2809,3228,3025,3822,3249,3364,3481,4050,3721,3844,4263,5398,4225,4356,4489,5202,4761,4900,5041,6786,5329,5476,5805,6498,5929,6084,6241,8150

#offset 1

mov $2,1
mov $3,2
mov $5,1
lpb $0
  add $6,1
  div $1,$6
  mov $4,$0
  lpb $4
    mov $5,$0
    mod $5,$3
    min $5,1
    add $3,1
    sub $4,$5
  lpe
  mov $6,1
  lpb $0
    dif $0,$3
    sub $6,$5
    mul $6,$3
    gcd $1,$3
    pow $1,2
    mul $5,$1
    add $6,$5
    add $5,1
  lpe
  mul $2,$6
lpe
mov $0,$2
