; A275874: a(n) = (n-4)*(n+1)*(n+3)/6.
; 0,8,21,40,66,100,143,196,260,336,425,528,646,780,931,1100,1288,1496,1725,1976,2250,2548,2871,3220,3596,4000,4433,4896,5390,5916,6475,7068,7696,8360,9061,9800,10578,11396,12255,13156,14100,15088,16121,17200,18326,19500,20723,21996

mov $3,2
lpb $0,1
  add $2,$3
  sub $0,1
  add $3,1
  add $1,4
  add $2,2
  add $1,$2
lpe
mov $2,$1
