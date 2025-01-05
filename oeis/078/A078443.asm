; A078443: Numbers which are both interprime and semiprime.
; Submitted by USTL-FIL (Lille Fr)
; 4,6,9,15,21,26,34,39,69,86,93,111,129,134,205,217,254,274,309,334,381,386,393,446,453,473,489,501,515,566,667,687,723,771,803,879,933,939,974,1003,1011,1126,1167,1207,1226,1234,1243,1286,1294,1299,1313,1465,1517,1527,1537,1546,1563,1569,1681,1795,1817,1839,1895,1941,1983,2066,2105,2157,2191,2217,2229,2271,2374,2386,2391,2453,2463,2554,2627,2661

mov $2,$0
add $2,4
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  add $3,1
  seq $3,40 ; The prime numbers.
  mov $6,$3
  seq $6,159477 ; a(n) = smallest prime >= n, if 1 is counted as a prime.
  add $6,$3
  mov $3,$6
  sub $3,1
  div $3,2
  mov $5,$3
  add $3,1
  seq $3,38548 ; Number of divisors of n that are at most sqrt(n).
  equ $3,2
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
lpe
mov $0,$5
add $0,1
