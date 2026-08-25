; A156587: A new q-combination type general triangle sequence based on Stirling first polynomials: here q=5: m=4: t(n,k)=If[m == 0, n!, Product[Sum[(-1)^(i + k)*StirlingS1[k - 1, i]*(m + 1)^i, {i, 0, k - 1}], {k, 1, n}]]; b(n,k,m)=If[n == 0, 1, t[n, m]/(t[k, m]*t[n - k, m])].
; Submitted by Science United
; 1,1,1,1,5,1,1,30,30,1,1,210,1260,210,1,1,1680,70560,70560,1680,1,1,15120,5080320,35562240,5080320,15120,1,1,151200,457228800,25604812800,25604812800,457228800,151200,1,1,1663200,50295168000,25348764672000

add $0,1
mov $2,$0
mul $2,8
nrt $2,2
add $2,1
div $2,2
mov $3,5
mov $1,$2
bin $1,2
sub $0,$1
mov $1,$2
sub $1,2
sub $2,$0
sub $0,1
min $2,$0
mov $0,1
lpb $2
  sub $2,1
  mov $4,$3
  fac $4,$1
  mul $0,$4
  sub $1,2
  add $3,1
lpe
