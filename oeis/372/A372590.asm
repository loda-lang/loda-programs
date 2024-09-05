; A372590: Numbers whose binary weight (A000120) plus bigomega (A001222) is odd.
; Submitted by Skillz
; 1,3,4,5,12,14,16,17,18,20,21,22,23,25,26,27,29,30,35,38,43,45,48,49,53,55,56,62,63,64,66,68,69,71,72,74,75,78,80,81,82,83,84,87,88,89,91,92,93,94,99,100,101,102,104,105,108,113,114,115,116,118,120

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $5,$1
  add $5,1
  dis $5,2
  mov $3,$1
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  mov $6,$5
  sub $6,$3
  mov $3,$6
  add $3,$4
  gcd $3,2
  sub $0,$3
  add $0,1
  add $1,$4
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
