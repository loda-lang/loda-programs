; A061502: a(n) = Sum_{k<=n} tau(k)^2, where tau = number of divisors function A000005.
; Submitted by artemis8
; 1,5,9,18,22,38,42,58,67,83,87,123,127,143,159,184,188,224,228,264,280,296,300,364,373,389,405,441,445,509,513,549,565,581,597,678,682,698,714,778,782,846,850,886,922,938,942,1042,1051,1087,1103,1139,1143,1207,1223,1287,1303,1319,1323,1467,1471,1487,1523,1572,1588,1652,1656,1692,1708,1772,1776,1920,1924,1940,1976,2012,2028,2092,2096,2196
; Formula: a(n) = b(n-1), b(n) = A000005(n+1)^2+b(n-1), b(0) = 1

#offset 1

mov $1,1
sub $0,1
lpb $0
  mov $2,$0
  add $2,1
  seq $2,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  pow $2,2
  sub $0,1
  add $1,$2
lpe
mov $0,$1
