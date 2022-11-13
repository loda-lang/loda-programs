; A005490: Number of partitions of [n] where the first k elements are marked (0 <= k <= n-1) and at least k blocks contain their own index.
; Submitted by 2mdPUbG3fhUMEpz6FJkmzwC9PME8
; 1,4,13,44,163,666,2985,14550,76497,430746,2582447,16403028,109918745,774289168,5715471605,44087879136,354521950931,2965359744446,25749723493073,231719153184018,2157494726318233,20753996174222510,205985762120971167,2106795754056142536

mov $2,$0
add $2,2
add $0,1
mov $3,$0
bin $3,2
add $3,$0
add $3,$2
lpb $2
  sub $2,1
  mov $0,$3
  sub $0,$2
  sub $0,1
  seq $0,108087 ; Array, read by antidiagonals, where A(n,k) = exp(-1)*Sum_{i>=0} (i+k)^n/i!.
  add $1,$0
lpe
mov $0,$1
sub $0,1
