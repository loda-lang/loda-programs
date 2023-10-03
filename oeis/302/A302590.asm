; A302590: Squarefree numbers whose prime indices are prime numbers.
; Submitted by Science United
; 1,3,5,11,15,17,31,33,41,51,55,59,67,83,85,93,109,123,127,155,157,165,177,179,187,191,201,205,211,241,249,255,277,283,295,327,331,335,341,353,367,381,401,415,431,451,461,465,471,509,527,537,545,547,561,563,573,587,599,615,617,633,635,649,697,709,723,737,739,773,785,797,831,849,859,877,885,895,913,919

mov $2,$0
add $0,1
pow $2,3
lpb $2
  mov $3,$1
  seq $3,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  mov $4,$1
  seq $4,353394 ; Product of prime shadows of prime indices of n (with multiplicity).
  cmp $3,$4
  sub $0,$3
  add $1,2
  sub $2,$0
lpe
mov $0,$1
add $0,1
