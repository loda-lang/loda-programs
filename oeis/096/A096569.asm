; A096569: Number of compositions of n with first part 1 and no equal adjacent parts; this is column 1 of the array in A096568.
; Submitted by Landjunge
; 1,0,1,2,2,5,9,14,25,46,78,136,242,419,733,1291,2251,3938,6905,12073,21129,37001,64741,113304,198344,347126,607532,1063387,1861149,3257410,5701362,9978711,17465052,30568232,53501720,93640745,163894183

mov $1,1
mov $3,$0
mov $2,$0
lpb $2
  sub $2,1
  mov $0,$3
  sub $0,$2
  seq $0,3242 ; Number of compositions of n such that no two adjacent parts are equal (Carlitz compositions).
  sub $0,$1
  mov $1,$0
lpe
mov $0,$1
