; A319107: Expansion of Product_{k>=1} (1 + x^k)^(sigma_1(k)-k), where sigma_1(k) = sum of divisors of k (A000203).
; Submitted by loader3229
; 1,0,1,1,3,2,9,5,17,17,38,33,88,75,169,181,343,353,712,728,1348,1518,2591,2898,5025,5615,9259,10866,17160,20111,31775,37264,57130,68782,102663,123698,183793,221708,323077,395325,566079,693248,987086,1210110,1700074,2100674,2915549

add $0,1
lpb $0
  trn $0,1
  mov $2,$0
  seq $2,192065 ; Expansion of Product_{k>=1} Q(x^k)^k where Q(x) = Product_{k>=1} (1 + x^k).
  mov $3,$1
  seq $3,255528 ; G.f.: Product_{k>=1} 1/(1+x^k)^k.
  add $1,1
  mul $2,$3
  add $4,$2
lpe
mov $0,$4
