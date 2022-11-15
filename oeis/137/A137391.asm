; A137391: Triangular sequence of coefficients from a Sheffer sequence expansion: f(t) = 1 + t + t^2; g(t) = t + t^2; p(t) = f[t]*Exp[x*g[t]];.
; Submitted by USTL-FIL (Lille Fr)
; 1,1,1,2,4,1,0,12,9,1,0,24,48,16,1,0,0,180,140,25,1,0,0,360,840,330,36,1,0,0,0,3360,2940,672,49,1,0,0,0,6720,18480,8400,1232,64,1,0,0,0,0,75600,75600,20664,2088,81,1,0,0,0,0,151200,483840,252000,45360,3330

lpb $0
  add $1,1
  sub $0,$1
lpe
add $6,$0
sub $1,$0
add $1,1
lpb $1
  sub $1,1
  mov $4,$0
  bin $4,$1
  mov $5,$6
  bin $5,$3
  mul $5,$4
  mul $2,$0
  add $2,$5
  mul $3,10
  add $3,1
  add $0,1
  add $6,1
lpe
mov $0,$2
