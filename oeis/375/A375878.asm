; A375878: E.g.f. satisfies A(x) = 1/(1 - x)^(2*A(x)^(1/2)).
; Submitted by loader3229
; 1,2,10,78,832,11320,187968,3693760,83970640,2170052928,62876256000,2019782393904,71268840658464,2740911076718256,114134851494134352,5116804468061982000,245747690114319479808,12589481527535031074304,685316177026591879217664

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
    add $6,2
    seq $6,7334 ; Number of spanning trees in the graph K_{n}/e, which results from contracting an edge e in the complete graph K_{n} on n vertices (for n>=2).
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
