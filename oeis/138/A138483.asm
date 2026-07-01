; A138483: Expansion of (phi(q)^3 * phi(q^5) - phi(q) * phi(q^5)^3) / 4 in powers of q where phi() is a Ramanujan theta function.
; Submitted by loader3229
; 1,3,2,1,5,6,6,7,7,15,12,2,12,18,10,9,16,21,20,5,12,36,22,14,25,36,20,6,30,30,32,23,24,48,30,7,36,60,24,35,42,36,42,12,35,66,46,18,43,75,32,12,52,60,60,42,40,90,60,10,62,96,42,41,60,72,66,16,44,90,72,49,72,108,50,20,72,72,80,45

#offset 1

lpb $0
  trn $0,1
  mov $2,$0
  seq $2,36026 ; Number of partitions of n into parts not of forms 4*k+2, 20*k, 10*k+5.
  mov $3,$1
  seq $3,159817 ; Coefficients of L-series for elliptic curve "80b2": y^2 = x^3 - x^2 - x.
  add $1,1
  mul $2,$3
  add $4,$2
lpe
mov $0,$4
