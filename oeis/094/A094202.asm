; A094202: Integers k whose Zeckendorf representation A014417(k) is palindromic.
; Submitted by mmonnin
; 0,1,4,6,9,12,14,22,27,33,35,51,56,64,74,80,88,90,116,127,145,158,174,184,197,203,216,232,234,276,294,326,368,378,399,425,441,462,472,493,519,525,546,572,588,609,611,679,708,760,828,847,915,944,988,1022,1064,1090,1124,1140,1174,1216,1226,1260,1302,1328,1362,1368,1402,1444,1470,1504,1520,1554,1596,1598,1708,1755,1839,1949

#offset 1

sub $0,1
mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  seq $3,3714 ; Fibbinary numbers: if n = F(i1) + F(i2) + ... + F(ik) is the Zeckendorf representation of n (i.e., write n in Fibonacci number system) then a(n) = 2^(i1 - 2) + 2^(i2 - 2) + ... + 2^(ik - 2). Also numbers whose binary representation contains no two adjacent 1's.
  seq $3,37888 ; a(n) = (1/2)*Sum_{i} |d(i) - e(i)| where Sum_{i} d(i)*2^i is the base-2 representation of n and e(i) are digits d(i) in reverse order.
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
