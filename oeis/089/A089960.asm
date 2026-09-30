; A089960: Positions in A089959 where 4 occurs.
; Submitted by [SG]KidDoesCrunch
; 1,4,6,7,9,12,14,17,20,22,25,27,28,30,33,35,38,40,41,43,46,48,49,51,54,56,59,61,62,64,67,69,72,75,77,80,82,83,85,88,90,93,95,96,98,101,103,106,109,111,114,116,117,119,122,124,127,130,132,135,137,138,140,143,145,148,150,151,153,156,158

#offset 1

mov $2,$0
add $2,17
mov $4,0
mov $5,$2
sub $2,1
add $5,5
pow $5,3
lpb $5
  sub $5,18
  mov $6,$4
  add $6,1
  seq $6,120868 ; a(n) is the number k for which there exists a unique pair (j,k) of positive integers such that (j + k + 1)^2 - 4*k = 5*n^2.
  mod $6,5
  dif $6,4
  gcd $6,4
  equ $6,4
  sub $2,$6
  mov $3,$2
  max $3,0
  equ $3,$2
  add $4,1
  mul $5,$3
lpe
mov $1,$4
add $1,9
mul $1,25
div $1,56
mov $2,$4
sub $0,1
mov $0,$1
sub $0,43
