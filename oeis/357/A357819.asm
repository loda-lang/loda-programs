; A357819: Denominators of the partial sums of the reciprocals of the Dedekind psi function (A001615).
; Submitted by [AF>France>Ouest>Normandie]The Stress Man (-:
; 1,3,12,4,12,1,8,24,24,72,72,36,252,504,126,504,504,504,2520,840,3360,10080,10080,10080,2016,2016,2016,2016,10080,10080,5040,1260,5040,15120,7560,3780,71820,17955,143640,17955,35910,574560,6320160,6320160,6320160,6320160

mov $1,1
lpb $0
  mov $2,$0
  seq $2,1615 ; Dedekind psi function: n * Product_{p|n, p prime} (1 + 1/p).
  mul $3,$2
  add $3,$1
  sub $0,1
  mul $1,$2
lpe
gcd $3,$1
div $1,$3
mov $0,$1
