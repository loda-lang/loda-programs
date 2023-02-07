; A211281: a(n) = number of n-lettered words in the alphabet {1, 2, 3} with as many occurrences of the substring (consecutive subword) [1, 2] as of [2, 3].
; Submitted by USTL-FIL (Lille Fr)
; 1,3,7,17,45,123,337,927,2575,7225,20427,58085,165967,476241,1371615,3962817,11480157,33335691,96998137,282751095,825549445,2413818011,7066833237,20713316043,60775993945,178497281223,524702227369,1543636437591,4544652411561,13389233104135,39471952247297

mov $2,$0
add $2,1
max $4,$2
lpb $4
  sub $4,1
  mov $0,$2
  sub $0,$4
  mov $1,$0
  add $1,$4
  bin $1,$0
  sub $0,1
  mov $5,$0
  seq $5,217615 ; G.f.: Sum_{n>=0} x^n * Sum_{k=0..n} binomial(n,k)^2 * x^k*(1-x)^(n-k).
  mul $1,$5
  add $3,$1
lpe
mov $0,$3
