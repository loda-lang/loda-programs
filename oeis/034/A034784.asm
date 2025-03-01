; A034784: Numbers n such that A034693(n) = 2.
; Submitted by [AF] Kalianthys
; 3,5,8,9,11,14,15,20,21,23,26,29,33,35,39,41,44,48,50,51,53,54,56,63,65,68,69,74,75,81,83,86,89,90,95,98,99,105,111,113,114,116,119,120,125,128,131,134,135,140,141,146,153,155,158,165,168,173,174,176,179,183,186,189,191,194,200,204,209,215,216,219,221,224,230,231,233,239,243,245

#offset 1

add $0,1
mov $1,1
mov $2,$0
pow $2,4
lpb $2
  sub $2,$0
  mov $4,$1
  add $4,1
  seq $4,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  add $1,1
  mov $5,$1
  seq $5,252736 ; a(1) = a(2) = 0; for n > 2: a(2n) = 1 + a(n), a(2n+1) = a(A064989(2n+1)).
  mov $3,$5
  add $3,1
  neq $3,2
  sub $3,$4
  equ $3,0
  sub $0,$3
lpe
mov $0,$1
sub $0,7
div $0,2
add $0,3
