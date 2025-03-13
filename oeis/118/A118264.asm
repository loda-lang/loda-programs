; A118264: Coefficient of q^n in (1-q)^3/(1-3q); dimensions of the enveloping algebra of the derived free Lie algebra on 3 letters.
; Submitted by BrandyNOW
; 1,0,3,8,24,72,216,648,1944,5832,17496,52488,157464,472392,1417176,4251528,12754584,38263752,114791256,344373768,1033121304,3099363912,9298091736,27894275208,83682825624,251048476872,753145430616
; Formula: a(n) = b(n-1), a(3) = 8, a(2) = 3, a(1) = 0, a(0) = 1, b(n) = 3*b(n-1), b(5) = 216, b(4) = 72, b(3) = 24, b(2) = 8, b(1) = 3, b(0) = 0

mov $1,1
mov $4,1
lpb $0
  sub $0,1
  add $1,$4
  add $2,$1
  add $4,$2
  mov $1,$3
  mov $3,$4
lpe
mov $0,$1
