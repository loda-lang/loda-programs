; A288603: a(n) = 2*a(n-1) - a(n-3) for n >= 3, where a(0) = 2, a(1) = 4, a(2) = 6, a(3) = 8.
; 2,4,6,8,12,18,28,44,70,112,180,290,468,756,1222,1976,3196,5170,8364,13532,21894,35424,57316,92738,150052,242788,392838,635624,1028460,1664082,2692540,4356620,7049158,11405776,18454932,29860706,48315636,78176340,126491974

add $5,1
add $4,$5
add $2,$4
add $1,$2
lpb $0,1
  add $3,4
  add $3,$1
  mov $4,$5
  sub $0,1
  sub $3,2
  sub $4,5
  mov $1,$3
  mov $5,$3
  mov $3,$4
lpe
add $1,1
add $1,$3
