; A164557: Numbers k such that s(k) = s(k+1), where s(k) is the sum of divisors d of k such that k/d is odd (A002131).
; Submitted by Science United
; 3,6,7,10,22,31,46,58,69,82,106,127,140,154,160,166,178,226,262,286,346,358,382,466,478,502,562,586,718,748,781,838,862,886,982,1001,1018,1066,1186,1282,1299,1306,1318,1366,1438,1486,1522,1614,1618,1672,1704,1822,1906,2026,2038,2062,2098,2146,2206,2364,2446,2458,2578,2585,2818,2878,2902,2962,2998,3022,3118,3166,3202,3382,3466,3622,3712,3778,3802,3862

#offset 1

mov $2,$0
sub $0,1
add $2,3
pow $2,2
lpb $2
  mov $5,0
  mov $7,2
  lpb $7
    div $7,2
    mov $3,$1
    add $3,$7
    add $3,1
    seq $3,54785 ; a(n) = sigma(2n) - sigma(n), where sigma is the sum of divisors of n, A000203.
    mov $6,$7
    mul $6,$3
    add $5,$6
    mov $8,$3
  lpe
  sub $5,$8
  mov $3,$5
  equ $3,0
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
