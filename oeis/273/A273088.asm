; A273088: a(n) is a multiple of 6 and a(n)-1 or a(n)+1 is an isolated (non-twin) prime number.
; Submitted by Cruncher Pete
; 24,36,48,54,66,78,84,90,96,114,126,132,156,162,168,174,210,222,234,252,258,264,276,294,306,318,330,336,354,360,366,372,378,384,390,396,402,408,438,444,450,456,468,480,486,492,498,504,510,540,546,558,564,576,588,594

mov $4,5
mov $2,$0
add $2,2
mul $2,4
lpb $2
  mov $3,$1
  seq $3,90406 ; a(n) = PrimePi(n+3) - PrimePi(n).
  add $3,$4
  gcd $3,2
  sub $0,$3
  add $0,1
  add $1,3
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
div $0,3
add $0,1
mul $0,3
