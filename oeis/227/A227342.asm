; A227342: Expansion of (1 - t)*(1 + t)^x.
; Submitted by fzs600
; 1,-1,1,0,-3,1,0,5,-6,1,0,-14,23,-10,1,0,54,-105,65,-15,1,0,-264,574,-435,145,-21,1,0,1560,-3682,3199,-1330,280,-28,1,0,-10800,27180,-26124,12649,-3360,490,-36,1,0,85680,-227196,236312,-128205,40089,-7434,798,-45,1

add $0,1
mov $1,$0
seq $1,2260 ; Triangle read by rows: T(n,k) = k for n >= 1, k = 1..n.
add $1,19
mov $19,1
seq $0,2024 ; k appears k times; a(n) = floor(sqrt(2n) + 1/2).
mov $10,$0
sub $10,1
seq $10,217 ; Triangular numbers: a(n) = binomial(n+1,2) = n*(n+1)/2 = 0 + 1 + 2 + ... + n.
mov $3,$0
lpb $3
  add $2,1
  mov $4,$2
  lpb $4
    mov $5,$4
    add $5,18
    mov $6,$4
    add $6,19
    mov $7,1
    sub $7,$2
    mul $$6,$7
    add $$6,$$5
    sub $4,1
  lpe
  sub $3,1
  mov $19,0
  mov $11,$10
  add $11,$2
  seq $11,137526 ; A triangular sequence of coefficients based on an expansion of a Enneper like Sheffer expansion function: g(t) = t; f(t) = t; p(x,t) = Exp[x*(t)]*(1 - f(t)2).
  mul $11,$$1
  add $9,$11
lpe
mov $0,$9
