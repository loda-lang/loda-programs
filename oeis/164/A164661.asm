; A164661: Denominators of row sums of triangle of rationals A164658/A164659. Definite integral of Chebyshev polynomials of the first kind: Integral_{x=0..1} T(n,x).
; Submitted by loader3229
; 1,2,3,2,15,6,35,6,63,10,99,10,143,14,195,14,255,18,323,18,399,22,483,22,575,26,675,26,783,30,899,30,1023,34,1155,34,1295,38,1443,38,1599,42,1763,42,1935,46,2115,46,2303,50,2499,50,2703,54,2915,54,3135,58,3363,58,3599

mov $1,1
mov $2,2
mov $3,3
mov $4,2
mov $5,15
mov $6,6
mov $7,35
mov $8,6
mov $9,63
lpb $0
  mul $1,0
  rol $1,9
  add $9,$1
  sub $9,$3
  sub $9,$3
  add $9,$7
  add $9,$7
  sub $0,1
lpe
mov $0,$1
