; A061258: a(n)=Sum_{d|n} d*psi(d), where psi(d) is reduced totient function, cf. A002322.
; Submitted by Science United
; 1,3,7,11,21,21,43,27,61,63,111,53,157,129,87,91,273,183,343,151,175,333,507,117,521,471,547,305,813,261,931,347,447,819,483,431,1333,1029,631,327,1641,525,1807,781,681,1521,2163,373,2101,1563,1095,1103,2757,1641,1231,657,1375,2439,3423,613,3661,2793,607,1371,957,1341,4423,1915,2031,1449,4971,927,5257,3999,2087,2405,2463,1893,6163,711,4921,4923,6807,1229,1653,5421,3255,1677,7833,2043,1291,3553,3727,6489,3783,1397,9313,6303,3471,3651

mov $2,$0
add $2,1
mov $4,$0
lpb $4
  sub $4,1
  mov $0,$2
  sub $0,$4
  mov $1,$0
  gcd $1,$4
  bin $1,$0
  mov $5,$0
  sub $0,1
  seq $0,2322 ; Reduced totient function psi(n): least k such that x^k == 1 (mod n) for all x prime to n; also known as the Carmichael lambda function (exponent of unit group mod n); also called the universal exponent of n.
  mul $0,$5
  mul $1,$0
  add $3,$1
lpe
mov $0,$3
add $0,1
