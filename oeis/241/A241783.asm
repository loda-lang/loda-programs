; A241783: Numbers that cannot be partitioned into distinct parts of the form 3^k - 2^k, cf. A001047.
; Submitted by NeoGen
; 2,3,4,7,8,9,10,11,12,13,14,15,16,17,18,21,22,23,26,27,28,29,30,31,32,33,34,35,36,37,38,39,40,41,42,43,44,45,46,47,48,49,50,51,52,53,54,55,56,57,58,59,60,61,62,63,64,67,68,69,72,73,74,75,76,77,78,79,80,81,82,83,86,87,88,91,92,93,94,95

#offset 1

sub $0,1
mov $1,$0
mov $3,$0
add $3,4
pow $3,2
lpb $3
  mov $4,$2
  add $4,3
  seq $4,96304 ; Numbers k such that 3k does not divide (6k-4)!/((3k-2)!*(3k-1)!).
  sub $4,1
  add $1,3
  add $2,3
  add $3,$4
  sub $3,$1
lpe
mul $0,2
add $0,$1
div $0,3
add $0,1
