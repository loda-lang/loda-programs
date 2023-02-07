; A169692: Numbers that are in neither A169690 nor A169691.
; Submitted by BarnardsStern
; 6,9,10,14,15,16,17,19,22,23,24,25,26,27,28,30,31,35,36,37,38,39,40,41,42,43,44,45,46,48,49,50,51,53,56,57,58,59,60,61,62,63,64,65,66,67,68,69,70,71,72,73,74,75,77,78,79,80,81,82,83,85,86,90,91,92,93,94,95,96,97,98

mov $1,1
mov $2,$0
add $2,7
pow $2,2
lpb $2
  mov $3,$1
  seq $3,3714 ; Fibbinary numbers: if n = F(i1) + F(i2) + ... + F(ik) is the Zeckendorf representation of n (i.e., write n in Fibonacci number system) then a(n) = 2^(i1 - 2) + 2^(i2 - 2) + ... + 2^(ik - 2). Also numbers whose binary representation contains no two adjacent 1's.
  seq $3,227350 ; Product of lengths of runs of 0-bits in binary representation of n, or 1 if no nonleading zeros present.
  trn $3,2
  min $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
