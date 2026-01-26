; A353664: Expansion of e.g.f. exp((exp(x) - 1)^3).
; Submitted by loader3229
; 1,0,0,6,36,150,900,9366,101556,1031190,10995300,134640726,1844184276,26656678230,400614423300,6347263038486,106960986110196,1905688502565270,35546025523227300,691014283378745046,13999772792477879316,295570215436360196310

mov $9,$0
add $9,1
bin $9,2
add $0,1
lpb $0
  sub $0,1
  mov $4,$2
  seq $4,101109 ; Number of sets of lists (sequences) of n labeled elements with k=3 elements per list.
  mov $5,$2
  add $5,$9
  mov $6,$5
  mul $6,8
  nrt $6,2
  add $6,1
  div $6,2
  bin $6,2
  mov $7,$5
  sub $7,$6
  mov $3,1
  fac $3,$7
  mov $8,$5
  seq $8,131689 ; Triangle of numbers T(n,k) = k!*Stirling2(n,k) = A000142(k)*A048993(n,k) read by rows, T(n, k) for 0 <= k <= n.
  div $8,$3
  mov $5,$8
  mul $5,$4
  add $1,$5
  add $2,1
lpe
mov $0,$1
