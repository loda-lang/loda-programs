; A307076: Expansion of 1/(1 - Sum_{k>=1} lambda(k)*x^k), where lambda() is the Liouville function (A008836).
; Submitted by LCB001
; 1,1,0,-2,-2,0,4,4,-2,-10,-6,10,22,4,-34,-46,16,102,86,-100,-272,-126,370,650,60,-1138,-1384,526,3142,2532,-2936,-7952,-3440,10802,18426,596,-33344,-38418,18716,91934,68400,-93402,-230962,-86236,330144,528880,-17298,-996040

mov $2,1
mov $10,1
add $0,1
lpb $0
  sub $0,1
  mov $5,0
  mov $6,0
  mov $4,$2
  lpb $4
    trn $4,1
    mov $7,$4
    seq $7,341833 ; Dirichlet g.f.: 1 / zeta(s)^7.
    mod $7,2
    mov $9,10
    add $9,$5
    mul $7,$$9
    add $5,1
    add $6,$7
  lpe
  mov $9,10
  add $9,$2
  mov $3,$6
  mov $$9,$3
  add $2,1
lpe
mov $0,$7
