; A358557: Numbers k for which denominator(H(k)) < LCM(1..k), where harmonic numbers H(k) = Sum_{i=1..k} 1/i = r(k)/q(k).
; Submitted by stoneageman
; 6,7,8,18,19,20,21,22,23,24,25,26,33,34,35,36,37,38,39,40,41,42,43,44,45,46,47,48,54,55,56,57,58,59,60,61,62,63,64,65,66,67,68,69,70,71,72,73,74,75,76,77,78,79,80,81,82,83,84,85,86,87,100,101,102

mov $2,$0
pow $2,2
add $2,180
lpb $2
  mov $3,$1
  seq $3,98464 ; Numbers k such that lcm(1,2,3,...,k) equals the denominator of the k-th harmonic number H(k).
  sub $3,1
  add $0,1
  add $1,1
  add $2,$3
  sub $2,$0
lpe
add $0,1
