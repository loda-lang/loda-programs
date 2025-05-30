; A120108: Number triangle T(n,k) = lcm(1,..,n+1)/lcm(1,..,k+1).
; Submitted by Simon Strandgaard (M1)
; 1,2,1,6,3,1,12,6,2,1,60,30,10,5,1,60,30,10,5,1,1,420,210,70,35,7,7,1,840,420,140,70,14,14,2,1,2520,1260,420,210,42,42,6,3,1,2520,1260,420,210,42,42,6,3,1,1,27720,13860,4620,2310,462,462,66,33,11,11,1,27720,13860,4620,2310,462,462,66,33,11,11,1,1,360360,180180

lpb $0
  add $1,1
  sub $0,$1
lpe
sub $1,$0
mov $3,1
mov $4,$1
add $2,$1
lpb $2
  sub $2,1
  mov $1,$4
  sub $1,$2
  add $1,$0
  add $1,1
  seq $1,14963 ; Exponential of Mangoldt function M(n): a(n) = 1 unless n is a prime or prime power, in which case a(n) = that prime.
  mul $3,$1
lpe
mov $0,$3
