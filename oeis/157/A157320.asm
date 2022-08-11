; A157320: Symmetrical Hahn weights on q-form factorials:m=1;q=2; q-form:t(n,m)=If[m == 0, n!, Product[Sum[(m + 1)^i, {i, 0, k - 1}], {k, 1, n}]]; Hahn weight:b(n,k,m)=If[n == 0, 1, (n!*t[m + 1, k]*t[m + 1, n - k])/(k!*(n - k)!*t[1, n])].
; Submitted by Sagittarius Lupus
; 1,6,6,8,18,8,10,36,36,10,12,60,96,60,12,14,90,200,200,90,14,16,126,360,500,360,126,16,18,168,588,1050,1050,588,168,18,20,216,896,1960,2520,1960,896,216,20,22,270,1296,3360,5292,5292,3360,1296,270,22,24,330

lpb $0
  add $2,1
  sub $0,$2
lpe
mov $1,$2
bin $1,$0
mov $3,$2
mul $3,2
add $3,1
sub $2,$0
mul $2,$0
add $2,3
add $2,$3
add $0,1
lpb $0
  div $0,$3
  mul $1,$2
lpe
mov $0,$1
