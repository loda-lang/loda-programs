; A205711: Positions of multiples of 9 in A204890 (differences of primes).
; Submitted by mmonnin
; 7,31,37,41,51,63,69,75,82,92,96,101,112,123,129,133,140,150,159,164,178,187,198,202,214,224,228,232,236,241,246,260,269,273,280,290,294,298,301,305,310,315,323,331,336,344,358,367,371,375,386,390

#offset 1

mov $2,$0
sub $0,1
add $2,9
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,204890 ; Ordered differences of primes.
  seq $3,85008 ; a(n)=9*A085007(n)-11*n.
  equ $3,0
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
