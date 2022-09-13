; A048129: Becomes prime or 4 after exactly 7 iterations of f(x) = sum of prime factors of x.
; Submitted by Jason Jung
; 393,422,614,674,692,886,889,934,993,1006,1270,1285,1502,1522,1524,1542,1726,1822,2018,2217,2326,2386,2402,2474,2545,2654,2733,2734,2761,2858,2876,3005,3022,3039,3054,3147,3193,3261,3453,3507,3512,3518,3589

mov $2,$0
add $2,8
pow $2,4
lpb $2
  mov $3,$1
  seq $3,2217 ; Starting with n, repeatedly calculate the sum of prime factors (with repetition) of the previous term, until reaching 0 or a fixed point: a(n) is the number of terms in the resulting sequence.
  sub $3,2
  cmp $3,6
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
