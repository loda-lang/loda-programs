; A369784: Expansion of e.g.f. exp( (exp(2*(exp(x)-1))-1)/2 ).
; Submitted by loader3229
; 1,1,4,21,137,1068,9663,99249,1137858,14373531,198031153,2951536030,47270242621,808917666365,14720125466652,283667520561633,5768057979319853,123364873473674732,2767400573883314755,64950007415991458989,1591227433994704322322

mov $9,$0
add $9,1
bin $9,2
add $0,1
lpb $0
  sub $0,1
  mov $4,$2
  seq $4,4211 ; Shifts one place left under 2nd-order binomial transform.
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
