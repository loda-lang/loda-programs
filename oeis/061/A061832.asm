; A061832: Multiples of 11 having only even digits.
; Submitted by [AF] Kalianthys
; 0,22,44,66,88,220,242,264,286,440,462,484,660,682,880,2002,2024,2046,2068,2200,2222,2244,2266,2288,2420,2442,2464,2486,2640,2662,2684,2860,2882,4004,4026,4048,4202,4224,4246,4268,4400,4422,4444,4466,4488,4620

mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  seq $3,61486 ; Let the number of digits in n be k; a(n) = sum of the products of the digits of n taken r at a time where r ranges from 1 to k.
  gcd $3,2
  sub $0,$3
  add $0,1
  add $1,22
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
