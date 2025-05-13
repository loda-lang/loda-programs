; A383405: Partial sums of the sum of the divisors of the numbers of the form 6*k + 5, k >= 0.
; Submitted by Science United
; 6,18,36,60,90,138,180,228,282,342,426,498,594,678,768,888,990,1098,1212,1356,1512,1644,1782,1950,2100,2292,2484,2652,2826,3006,3234,3426,3624,3864,4104,4368,4620,4848,5082,5322,5664,5916,6174,6438,6708,7080,7362,7698,7992,8328,8700,9012,9330,9690,10074

mov $3,$0
mov $1,$0
add $1,1
lpb $1
  sub $1,1
  add $3,5
  mov $0,$3
  sub $0,$1
  mov $4,$0
  seq $4,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
  add $2,$4
lpe
mov $0,$2
