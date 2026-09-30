; A007948: Largest cubefree number dividing n.
; Submitted by omegaintellisys
; 1,2,3,4,5,6,7,4,9,10,11,12,13,14,15,4,17,18,19,20,21,22,23,12,25,26,9,28,29,30,31,4,33,34,35,36,37,38,39,20,41,42,43,44,45,46,47,12,49,50,51,52,53,18,55,28,57,58,59,60,61,62,63,4,65,66,67,68,69,70,71,36,73,74,75,76,77,78,79,20

#offset 1

mov $2,$0
mov $4,$0
lpb $4
  seq $4,19554 ; Smallest number whose square is divisible by n.
lpe
mov $3,$4
mov $0,$4
mul $0,$4
gcd $0,$2
mov $1,$0
