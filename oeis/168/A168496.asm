; A168496: The positions of non-single or nonisolated numbers in A001477.
; Submitted by Science United
; 1,2,4,6,8,9,10,11,12,14,15,16,17,18,20,21,22,23,25,26,27,28,29,30,32,33,34,35,36,37,39,40,41,42,44,45,46,47,49,50,51,52,53,55,56,57,58,59,60,62,63,64,65,66,67,69,70,71,72,74,75,76,77,78,79,81,82,83,85,86,87

#offset 1

mov $1,$0
sub $1,1
mov $2,0
mov $3,$1
pow $3,2
lpb $3
  mov $4,$2
  add $4,1
  seq $4,167706 ; The single or isolated numbers. The union of single (or isolated or non-twin) primes and single (or isolated or average of twin prime pairs) nonprimes.
  add $1,1
  add $2,1
  add $3,$4
  sub $3,$1
lpe
mov $0,$1
add $0,1
