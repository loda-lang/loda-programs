; A202318: Let (n)_p denote the exponent of prime p in the prime power factorization of n. Then a(n) is defined by the formulas a(1)=1; for n >= 2, (a(n))_2 = (n)_2, (a(n))_3 = (n)_3 and, for p >= 5, (a(n))_p = 1 + ((2n)/(p-1))_p if p-1|2*n, and (a(n))_p = 0 otherwise.
; Submitted by Science United
; 1,10,21,20,11,2730,1,680,1197,550,23,5460,1,290,7161,1360,1,5757570,1,45100,6321,230,47,185640,11,530,3591,580,59,283933650,1,2720,32361,10,781,840605220,1,10,1659,1533400,83,23830170,1,40940,408177,470,1,36014160,1,277750,2163,1060,107,1882725390,2783,2228360,21,590,1,23282559300,1,10,45757719,5440,1441,4206930,1,2740,137193,1132450,1,28580577480,1,1490,1081311,20,23,23329670910,1,3066800

#offset 1

sub $0,1
mov $1,$0
mul $1,2
add $1,1
mov $4,0
mov $7,0
mov $8,0
mov $3,1
mov $6,$1
lpb $1
  sub $1,1
  div $8,2
  add $8,$4
  mul $8,2
  mov $4,$3
  pow $4,$6
  sub $4,$8
  mov $5,$6
  bin $5,$3
  mul $5,$4
  add $3,1
  mul $7,-1
  add $7,$5
lpe
add $0,1
mov $2,4
pow $2,$0
bin $2,2
div $2,2
gcd $1,$7
gcd $1,$2
mov $0,$2
div $0,$1
div $0,3
