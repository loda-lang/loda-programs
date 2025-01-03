; A212058: Number of (w,x,y,z) with all terms in {1,...,n} and w>=x*y*z.
; Submitted by Jamie Morken(w3)
; 0,1,5,12,25,41,66,94,132,176,229,285,359,436,522,617,727,840,971,1105,1257,1418,1588,1761,1964,2173,2391,2619,2865,3114,3390,3669,3969,4278,4596,4923,5286,5652,6027,6411,6825,7242,7686,8133,8598

mov $1,$0
mov $3,$0
add $3,1
lpb $3
  sub $3,1
  mov $0,$1
  sub $0,$3
  add $0,1
  seq $0,7425 ; d_3(n), or tau_3(n), the number of ordered factorizations of n as n = r s t.
  mul $0,$3
  add $2,$0
lpe
mov $0,$2
