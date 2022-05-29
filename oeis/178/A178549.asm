; A178549: a(n) is a composite number at the start of an interval of consecutive integers, ending in a prime, and non-overlapping with and at least as long as the interval addressed by a(n-1).
; Submitted by PDW
; 4,6,8,12,18,24,30,38,48,60,72,84,98,114,132,150,168,192,224,258,294,332,374,420,468,522,578,642,710,788,878,968,1062,1164,1278,1400,1524,1658,1802,1950,2100,2252,2412,2580,2750,2928,3110,3300,3492,3692,3908

lpb $0
  mov $2,$0
  add $2,2
  seq $2,75569 ; a(1)=1, then smallest number >= the previous term such that every partial sum is a prime.
  sub $0,1
  add $1,$2
lpe
add $1,4
mov $0,$1
