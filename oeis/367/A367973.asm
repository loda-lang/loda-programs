; A367973: Expansion of e.g.f. exp(exp(x) - 1)/(1 - 2*x).
; Submitted by Conan
; 1,3,14,89,727,7322,88067,1233815,19745180,355434387,7108803715,156394360300,3753468860797,97590218025159,2732526295603774,81975790251071765,2623225298514438627,89189660232355783122

mov $1,1
mov $3,$0
bin $3,2
add $3,$0
add $3,$0
mov $4,$0
mov $2,$0
lpb $2
  sub $2,1
  mov $0,$3
  sub $0,$2
  seq $0,56860 ; Triangle T(n,k) = number of element-subset partitions of {1..n} with n-k+1 equalities (n >= 1, 1 <= k <= n).
  mul $1,2
  mul $1,$4
  add $1,$0
  sub $4,1
lpe
mov $0,$1
