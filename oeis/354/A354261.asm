; A354261: Expansion of e.g.f. 1/sqrt(1 + 6 * log(1-x)).
; Submitted by loader3229
; 1,3,30,492,11250,330282,11844288,501822108,24527880756,1358556883308,84094256900232,5753027212816320,431039748845205000,35102411472973316040,3087236653107610062240,291627772873980244894800,29447260745861893561906320

mov $9,$0
add $9,1
bin $9,2
add $0,1
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
    seq $6,11781 ; Sextuple factorial numbers: a(n) = Product_{k=0..n-1} (6*k+3).
    mov $4,$7
    add $4,$3
    seq $4,48994 ; Triangle of Stirling numbers of first kind, s(n,k), n >= 0, 0 <= k <= n.
    mul $4,$6
    add $7,1
    add $8,$4
  lpe
  mov $5,$2
  add $5,$9
  seq $5,271703 ; Triangle read by rows: the unsigned Lah numbers T(n, k) = binomial(n-1, k-1)*n!/k! if n > 0 and k > 0, T(n, 0) = 0^n and otherwise 0, for n >= 0 and 0 <= k <= n.
  mul $5,$8
  sub $0,1
  add $1,$5
  add $2,1
lpe
mov $0,$1
