; A064168: Sum of numerator and denominator in n-th harmonic number, 1 + 1/2 + 1/3 +...+ 1/n.
; Submitted by Jon Maiga
; 2,5,17,37,197,69,503,1041,9649,9901,111431,113741,1506353,1532093,1556117,3157279,54394463,18358381,352893319,71354639,24031221,24266365,563299563,1704771547,42976237267,43319457067,392849685203,395718022103,11556136074187

mov $1,1
mov $3,1
lpb $0
  mov $2,$0
  sub $0,1
  add $2,1
  mul $3,$2
  add $3,$1
  mul $1,$2
lpe
add $1,$3
gcd $3,$1
div $1,$3
mov $0,$1
