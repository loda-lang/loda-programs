; A245466: a(n) = sigma_1(1) + sigma_2(2) + sigma_3(3) + ... + sigma_n-1(n-1) + sigma_n(n).
; 1,6,34,307,3433,50883,874427,17717436,405157609,10414924259,295726594871,9214021138217,312089127730471,11424774176377721,449318695089164129,18896344248070459234,846136606134407223412,40192694877626586149007,2018612350537940175272987,106876312350634407119589965,5949463331295162803044351597,347377422098264107039456382807,21227845421946176141394489293375,1354963701773804609127285485433633,90172805671786328141041042809652384

lpb $0
  mov $2,$0
  sub $0,1
  seq $2,23887 ; a(n) = sigma_n(n): sum of n-th powers of divisors of n.
  add $3,$2
lpe
mov $0,$3
add $0,1
