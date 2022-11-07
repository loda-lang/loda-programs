; A345350: Even triangular numbers such that the next integer is nonprime.
; Submitted by damotbe
; 0,120,300,406,496,528,666,780,1176,1378,1540,1770,2278,2628,3160,3240,3486,3828,4186,4278,5356,5460,5886,6670,6786,7140,7260,7626,7750,8128,8256,9316,9730,10296,10440,10878,11476,11628,12090,12246,12880,13530,14706,15576

mov $2,$0
add $2,2
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,193867 ; Odd central polygonal numbers.
  mov $5,$3
  sub $5,1
  sub $3,1
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  cmp $3,1
  add $0,$3
  sub $0,1
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$5
