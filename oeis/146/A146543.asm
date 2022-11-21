; A146543: The LerchPhi functional part of A060187 MacMahon numbers is treated/ solved for as a curvature to give a set of polynomial triangle sequence coefficients: p(x,n)=Sum[A060187(n,m)*x^(m-1),{m,0,n}]; q(x,n)=k from Solve[FullSimplify[ExpandAll[p[x, n]/(x - 1)^n]] - (1 + k/x^2) == 0, k].
; Submitted by ChelseaOilman
; 2,0,8,2,20,26,0,80,224,80,2,232,1692,1672,242,0,728,10528,23568,10528,728,2,2172,60678,259688,259758,60636,2186,0,6560,331584,2485344,4674944,2485344,331584,6560,2,19664,1756376,21707888,69413420,69413168

lpb $0
  add $1,1
  sub $0,$1
lpe
mov $2,$0
mov $0,$1
add $0,1
sub $1,$2
add $1,2
lpb $1
  sub $1,1
  mov $4,$1
  mul $4,2
  add $4,1
  pow $4,$0
  sub $4,1
  sub $5,2
  sub $5,$1
  bin $5,$3
  mul $5,$4
  add $6,$5
  add $3,1
  mul $5,0
  sub $5,$2
lpe
mov $0,$6
