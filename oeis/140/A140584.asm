; A140584: Row sums of A140583.
; Submitted by Science United
; 1,3,5,6,9,10,13,12,15,18,21,20,25,26,31,24,33,30,37,36,45,42,45,40,45,50,45,52,57,54,61,48,73,66,83,60,73,74,87,72,81,78,85,84,93,90,93,80,91,90,115,100,105,90,135,104,129,114,117,108,121,122,135,96,161

#offset 1

mov $1,$0
sub $0,1
mov $2,$0
lpb $2
  sub $2,1
  mov $0,$1
  gcd $0,$2
  mov $4,$0
  seq $4,143731 ; Characteristic function of numbers with at least two distinct prime factors (A024619).
  add $4,1
  mod $4,2
  mov $5,2
  pow $5,$0
  sub $5,2
  gcd $0,$5
  add $3,1
  sub $3,$4
  mul $4,$0
  add $3,$4
lpe
mov $0,$3
add $0,1
