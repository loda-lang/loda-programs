; A164661: Denominators of row sums of triangle of rationals A164658/A164659. Definite integral of Chebyshev polynomials of the first kind: Integral_{x=0..1} T(n,x).
; Submitted by Time_Traveler
; 1,2,3,2,15,6,35,6,63,10,99,10,143,14,195,14,255,18,323,18,399,22,483,22,575,26,675,26,783,30,899,30,1023,34,1155,34,1295,38,1443,38,1599,42,1763,42,1935,46,2115,46,2303,50,2499,50,2703,54,2915,54,3135,58,3363,58,3599

mov $1,1
lpb $0
  mov $2,$0
  sub $2,$4
  add $2,1
  mul $3,$2
  add $3,$1
  add $0,1
  mul $1,$0
  add $4,1
  sub $0,2
lpe
gcd $3,$1
div $1,$3
mov $0,$1
