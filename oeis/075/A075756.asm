; A075756: Number of hierarchies of hierarchies of hierarchies on n points.
; Submitted by loader3229
; 1,1,6,52,588,8174,134537,2554647,54909468,1316675221,34820961457,1006230148609,31529224324159,1064355502971193,38497326001639439,1484865225798412485,60822449267067095601,2636248249383130776940,120520100503562054999860,5794815395039941996204424

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
    seq $6,258 ; Expansion of e.g.f. exp(exp(exp(x)-1)-1).
    mov $4,$7
    add $4,$3
    seq $4,271703 ; Triangle read by rows: the unsigned Lah numbers T(n, k) = binomial(n-1, k-1)*n!/k! if n > 0 and k > 0, T(n, 0) = 0^n and otherwise 0, for n >= 0 and 0 <= k <= n.
    mul $4,$6
    add $7,1
    add $8,$4
  lpe
  mov $5,$2
  add $5,$9
  seq $5,48993 ; Triangle of Stirling numbers of 2nd kind, S(n,k), n >= 0, 0 <= k <= n.
  mul $5,$8
  sub $0,1
  add $1,$5
  add $2,1
lpe
mov $0,$1
