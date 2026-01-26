; A351681: Stirling transform of {1, primes}.
; Submitted by loader3229
; 1,3,10,38,163,774,4004,22315,132836,838378,5574797,38861142,282951538,2146361911,16931303262,138694760316,1178400013929,10373294706788,94511288422822,890334527133081,8663213736312460,86975649078035438,899960154388259079,9586293761594853220

#offset 1

mov $3,$0
bin $3,2
lpb $0
  sub $0,1
  mov $4,$2
  add $4,1
  seq $4,52424 ; Numbers k with no single-digit factors (apart from 1 and k).
  mov $5,$2
  add $5,$3
  add $5,1
  seq $5,8277 ; Triangle of Stirling numbers of the second kind, S2(n,k), n >= 1, 1 <= k <= n.
  mul $5,$4
  add $1,$5
  add $2,1
lpe
mov $0,$1
