; A397802: Expansion of e.g.f. sinh( 1 / (2 - exp(x)) - 1 ).
; Submitted by loader3229
; 0,1,3,14,93,807,8598,107795,1544847,24804732,439853943,8522565427,178951386144,4045119146941,97901603948151,2525268794239726,69144654927378249,2002776452367977315,61177501472713315086,1965353454442868437447,66237208876147173575667,2336679761990701732606036,86107735878773043369320235

mov $9,$0
add $9,1
bin $9,2
add $0,1
lpb $0
  sub $0,1
  mov $4,$2
  seq $4,88313 ; Number of "sets of lists" (cf. A000262) with an odd number of lists.
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
  mov $3,0
  sub $3,$7
  fac $7,$3
  mov $8,$5
  seq $8,131689 ; Triangle of numbers T(n,k) = k!*Stirling2(n,k) = A000142(k)*A048993(n,k) read by rows, T(n, k) for 0 <= k <= n.
  div $8,$7
  mov $5,$8
  mul $5,$4
  add $1,$5
  add $2,1
lpe
mov $0,$1
