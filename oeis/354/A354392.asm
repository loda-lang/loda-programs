; A354392: Expansion of e.g.f. 1/(1 + (exp(x) - 1)^3 / 6).
; Submitted by loader3229
; 1,0,0,-1,-6,-25,-70,119,4354,48215,371610,1620839,-10665886,-388969945,-6114636710,-65181228841,-325375497726,5950049261495,226564100074970,4447402833379079,57902620204276834,258292327155958535,-12701483290229413350

mov $3,$0
add $3,1
bin $3,2
add $0,1
lpb $0
  sub $0,1
  mov $6,$2
  mod $6,2
  mul $6,2
  mov $4,$2
  seq $4,128231 ; Expansion of exp(x)/(1 - x^3/3!), where a(n) = 1 + binomial(n,3)*a(n-3).
  mul $6,$4
  sub $4,$6
  mov $5,$2
  add $5,$3
  seq $5,49020 ; Triangle of numbers a(n,k), 0 <= k <= n: number of set partitions of {1,2,...,n} in which exactly k of the blocks have been distinguished.
  mul $5,$4
  add $1,$5
  add $2,1
lpe
mov $0,$1
