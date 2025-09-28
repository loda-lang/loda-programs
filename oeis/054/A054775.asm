; A054775: Positive multiples of 6 which are not the midpoint of a pair of twin primes.
; Submitted by Science United
; 24,36,48,54,66,78,84,90,96,114,120,126,132,144,156,162,168,174,186,204,210,216,222,234,246,252,258,264,276,288,294,300,306,318,324,330,336,342,354,360,366,372,378,384,390,396,402,408,414,426,438,444,450,456,468,474

#offset 1

sub $0,1
mov $2,$0
pow $2,2
add $2,180
lpb $2
  mov $3,$1
  add $3,1
  seq $3,2822 ; Numbers m such that 6m-1, 6m+1 are twin primes.
  sub $3,1
  add $0,1
  add $1,1
  add $2,$3
  sub $2,$0
lpe
add $0,1
mul $0,6
