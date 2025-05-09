; A226946: Numbers that can't be written as x^2 + x*y + y^2, with 0 <= x <= y and gcd(x,y) = 1.
; Submitted by Simon Strandgaard (raspberrypi)
; 2,4,5,6,8,9,10,11,12,14,15,16,17,18,20,22,23,24,25,26,27,28,29,30,32,33,34,35,36,38,40,41,42,44,45,46,47,48,50,51,52,53,54,55,56,58,59,60,62,63,64,65,66,68,69,70,71,72,74,75,76,77,78,80,81,82,83,84,85,86,87,88,89,90,92,94,95,96,98,99

#offset 1

sub $0,1
mov $4,1
mov $1,1
mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,58026 ; Number of positive integers, k, where k <= n and gcd(k,n) = gcd(k+1,n) = 1.
  mod $3,3
  add $3,$4
  div $3,2
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
