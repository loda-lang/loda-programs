; A274827: Numerator of the n-th partial sum of the reciprocals of the successive prime gaps.
; Submitted by [AF>Libristes] ElGuillermo
; 1,3,2,9,11,3,7,15,47,53,55,29,16,67,23,71,77,79,41,22,15,31,95,193,199,211,217,229,235,1657,1699,1727,1811,9139,9559,3233,9839,10049,10189,3443,3583,3611,3751,3821,3961,11953,12023,12233,12653,12863,13003,13423,13507,4549,13787,13927,14347,4829,4899,5039,5067,5087,5157,5297,5367,5387,16301,3277,3361,3403,3431,863,145,877,1775,1789,3599,3641,1831,9197

#offset 1

mov $1,1
sub $0,1
lpb $0
  mov $2,$0
  add $2,1
  seq $2,6005 ; The odd prime numbers together with 1.
  seq $2,13632 ; Difference between n and the next prime greater than n.
  mul $3,$2
  mul $3,-1
  add $3,$1
  mul $3,-1
  sub $0,1
  mul $1,$2
lpe
sub $1,$3
gcd $3,$1
div $1,$3
mov $0,$1
