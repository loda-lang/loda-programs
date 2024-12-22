; A025078: a(n) = s(1)s(n) + s(2)s(n-1) + ... + s(k)s(n-k+1), where k = [ n/2 ] and s = (Fibonacci numbers).
; Submitted by [AF] Kalianthys
; 1,2,5,8,19,31,65,105,210,340,654,1058,1985,3212,5911,9564,17345,28065,50305,81395,144516,233832,411900,666468,1166209,1886966,3283145,5312240,9197455,14881795,25655489,41511453,71293590,115355452

#offset 1

mov $1,$0
add $1,1
sub $0,1
div $0,2
mov $2,$0
add $2,1
lpb $2
  sub $2,1
  mov $0,$1
  sub $0,$2
  seq $0,45 ; Fibonacci numbers: F(n) = F(n-1) + F(n-2) with F(0) = 0 and F(1) = 1.
  add $0,$4
  mov $4,$3
  add $3,$0
lpe
mov $0,$3
