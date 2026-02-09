; A186448: E.g.f. A(x) satisfies 2*A(x) = x*(1 + A(x) + exp(A(x))).
; Submitted by loader3229
; 1,2,10,88,1144,19856,432464,11348352,348715392,12286859008,488470565632,21633197775872,1056315874429952,56382210082129920,3266205054434912256,204097766901573320704,13684668496370094407680

#offset 1

mov $9,$0
bin $9,2
lpb $0
  mov $7,0
  mov $8,0
  mov $3,$2
  add $3,1
  bin $3,2
  mov $10,$2
  add $10,1
  lpb $10
    sub $10,1
    mov $6,$7
    seq $6,201595 ; E.g.f. satisfies A(x) = exp(x*A(x)) * cosh(x*A(x)).
    mov $4,$7
    add $4,$3
    seq $4,271703 ; Triangle read by rows: the unsigned Lah numbers T(n, k) = binomial(n-1, k-1)*n!/k! if n > 0 and k > 0, T(n, 0) = 0^n and otherwise 0, for n >= 0 and 0 <= k <= n.
    mul $4,$6
    add $7,1
    add $8,$4
  lpe
  mov $5,$2
  add $5,$9
  seq $5,94587 ; Triangle of permutation coefficients arranged with 1's on the diagonal. Also, triangle of permutations on n letters with exactly k+1 cycles and with the first k+1 letters in separate cycles.
  mul $5,$8
  sub $0,1
  add $1,$5
  add $2,1
lpe
mov $0,$1
