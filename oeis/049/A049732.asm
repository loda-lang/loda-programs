; A049732: a(n)=T(n,1), array T as in A049723.
; Submitted by [AF] Kalianthys
; 4,6,13,22,33,50,67,88,115,140,173,204,241,286,325,374,419,476,535,588,653,716,789,858,925,1010,1091,1180,1263,1348,1449,1540,1649,1746,1855,1966,2067,2192,2307,2432,2557,2678,2813,2950

mov $4,3
mov $1,$0
pow $1,2
add $1,4
lpb $1
  sub $1,$4
  mov $3,$1
  max $3,0
  seq $3,3059 ; k appears 2k-1 times. Also, square root of n, rounded up.
  mov $4,1
  add $4,$5
  add $5,2
  add $2,$3
  sub $2,1
lpe
mov $1,$2
mul $1,4
add $1,13
mul $0,2
add $0,$1
div $0,2
sub $0,5
