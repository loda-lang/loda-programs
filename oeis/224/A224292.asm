; A224292: Number of permutations of length n avoiding 1234 and containing exactly 1 occurrence of 1243.
; Submitted by PDW
; 0,0,0,1,10,71,444,2617,14958,84063,467960,2591265,14308722,78911943,435066228,2399404345,13242035030,73150006271,404525810928,2239684086529,12415205896794,68905402034311,382897019146540,2130255439081721,11865617032955070

mov $1,1
mov $3,$0
bin $3,2
add $3,$0
add $3,$0
mov $2,$0
lpb $2
  sub $2,1
  add $4,$1
  mov $0,$3
  sub $0,$2
  seq $0,33877 ; Triangular array read by rows associated with Schroeder numbers: T(1,k) = 1; T(n,k) = 0 if k < n; T(n,k) = T(n,k-1) + T(n-1,k-1) + T(n-1,k).
  add $1,$0
  max $2,2
lpe
mov $0,$4
