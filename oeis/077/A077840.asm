; A077840: Expansion of (1-x)/(1-2*x-3*x^2-3*x^3).
; Submitted by Lazarus-uk
; 1,1,5,16,50,163,524,1687,5435,17503,56372,181558,584741,1883272,6065441,19534921,62915981,202633048,652618802,2101884691,6769524932,21802560343,70219349555,226154954935,728375639564,2345874192598,7555340168693,24333429833872
; Formula: a(n) = 3*a(n-1)+b(n-1), a(2) = 5, a(1) = 1, a(0) = 1, b(n) = -b(n-1)+c(n-1), b(2) = 1, b(1) = 2, b(0) = -2, c(n) = 3*c(n-1)+3*c(n-3)-3*b(n-3), c(3) = 15, c(2) = 3, c(1) = 3, c(0) = 0

mov $2,1
mov $3,-2
lpb $0
  sub $0,1
  mul $2,3
  sub $4,$3
  mov $1,$3
  mov $3,$4
  mov $4,$2
  add $2,$1
lpe
mov $0,$2
