; A379004: Lexicographically earliest infinite sequence such that a(i) = a(j) => v_2(i) = v_2(j) and v_5(i) = v_5(j), for all i, j, where v_2 (A007814) and v_5 (A112765) give the 2- and 5-adic valuations of n respectively.
; Submitted by Science United
; 1,2,1,3,4,2,1,5,1,6,1,3,1,2,4,7,1,2,1,8,1,2,1,5,9,2,1,3,1,6,1,10,1,2,4,3,1,2,1,11,1,2,1,3,4,2,1,7,1,12,1,3,1,2,4,5,1,2,1,8,1,2,1,13,4,2,1,3,1,6,1,5,1,2,9,3,1,2,1,14

#offset 1

mov $10,$0
lpb $10
  add $11,1
  mov $12,$11
  mul $12,33
  seq $12,379003 ; Ordinal transform of A132741, where A132741 is the largest divisor of n having the form 2^i*5^j. a(0) = 0 by convention.
  add $$12,1
  sub $10,1
lpe
mov $0,$$12
