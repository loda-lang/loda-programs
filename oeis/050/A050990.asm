; A050990: 2-Knödel numbers.
; Submitted by Science United
; 4,6,8,10,12,14,22,24,26,30,34,38,46,56,58,62,74,82,86,94,106,118,122,132,134,142,146,158,166,178,182,194,202,206,214,218,226,254,262,274,278,298,302,314,326,334,346,358,362,382,386,394,398,422,446,454,458,466,478,482,502,514,526,538,542,552,554,562,566,586,614,622,626,634,662,674,694,698,706,718

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $5,$1
  seq $5,2322 ; Reduced totient function psi(n): least k such that x^k == 1 (mod n) for all x prime to n; also known as the Carmichael lambda function (exponent of unit group mod n); also called the universal exponent of n.
  mov $3,$1
  mod $3,$5
  add $3,1
  cmp $3,2
  sub $0,$3
  add $1,1
  add $1,$4
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
