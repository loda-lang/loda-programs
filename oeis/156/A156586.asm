; A156586: A new q-combination type general triangle sequence based on Stirling first polynomials: here q=4: m=3: t(n,k)=If[m == 0, n!, Product[Sum[(-1)^(i + k)*StirlingS1[k - 1, i]*(m + 1)^i, {i, 0, k - 1}], {k, 1, n}]]; b(n,k,m)=If[n == 0, 1, t[n, m]/(t[k, m]*t[n - k, m])].
; Submitted by LtFerrante
; 1,1,1,1,4,1,1,20,20,1,1,120,600,120,1,1,840,25200,25200,840,1,1,6720,1411200,8467200,1411200,6720,1,1,60480,101606400,4267468800,4267468800,101606400,60480,1,1,604800,9144576000,3072577536000,21508042752000

add $0,1
mov $2,$0
mul $2,8
nrt $2,2
add $2,1
div $2,2
mov $1,$2
bin $1,2
sub $0,$1
mov $1,$2
sub $1,2
sub $2,$0
sub $0,1
min $2,$0
mov $3,4
mov $0,1
lpb $2
  sub $2,1
  mov $4,$3
  fac $4,$1
  mul $0,$4
  sub $1,2
  add $3,1
lpe
