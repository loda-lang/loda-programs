; A183148: Toothpick sequence on the semi-infinite square grid with toothpicks connected by their endpoints.
; Submitted by jmorken
; 0,1,4,13,22,43,52,73,94,151,160,181,202,259,280,337,394,559,568,589,610,667,688,745,802,967,988,1045,1102,1267,1324,1489,1654,2143,2152,2173,2194,2251,2272,2329,2386,2551,2572,2629,2686,2851,2908,3073,3238,3727,3748,3805,3862,4027,4084,4249,4414,4903,4960,5125,5290,5779,5944,6433,6922,8383,8392,8413,8434,8491,8512,8569,8626,8791,8812,8869,8926,9091,9148,9313

mov $1,$0
mov $3,2
lpb $3
  mov $3,0
  trn $0,1
  mov $2,$0
  seq $0,147562 ; Number of "ON" cells at n-th stage in the "Ulam-Warburton" two-dimensional cellular automaton.
  div $0,2
  add $0,$2
lpe
add $0,1
min $1,1
add $1,2
mul $1,$0
mov $0,$1
sub $0,2
