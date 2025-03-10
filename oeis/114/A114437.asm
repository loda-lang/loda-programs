; A114437: Indices of 6-almost prime triangular numbers.
; Submitted by DoctorNow
; 32,48,96,99,104,111,119,120,125,152,161,168,176,188,189,195,200,208,223,231,239,240,252,260,264,275,299,300,303,304,315,336,342,343,344,352,359,363,374,377,391,392,395,400,407,423,424,441,450,468,475,476,483,486,494,496,500,503,519,524,531,540,549,551,552,566,588,591,599,600,607,611,629,636,644,650,655,663,664,665

#offset 1

mov $2,$0
add $2,7
pow $2,2
add $0,5
mov $1,8
lpb $2
  add $3,2
  bin $3,2
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  equ $3,6
  sub $0,$3
  add $1,1
  mov $3,$1
  mov $4,$0
  max $4,6
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
