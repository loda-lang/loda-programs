; A368283: Expansion of e.g.f. exp(2*x) / (1 + log(1 - x)).
; Submitted by Jave808
; 1,3,11,52,320,2486,23402,258252,3263528,46433648,734322672,12776283136,242519067056,4987324250416,110454579648688,2621008072506592,66341399843669760,1784150447268259456,50804574646886197888,1527058892582680257024

mov $2,$0
mov $4,$0
add $4,1
lpb $4
  sub $4,1
  mov $0,$2
  sub $0,$4
  mov $1,$0
  add $1,$4
  bin $1,$0
  add $0,1
  mov $5,0
  gcd $5,$0
  seq $0,52860 ; A simple grammar: rooted sequences of cycles.
  dif $0,$5
  mul $1,$0
  mul $3,2
  add $3,$1
lpe
mov $0,$3
