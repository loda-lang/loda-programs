; A365570: Expansion of e.g.f. 1 / (6 - 5 * exp(x))^(4/5).
; Submitted by loader3229
; 1,4,40,616,12856,338728,10781176,402250216,17213590840,831013114792,44675458306168,2646758624166760,171319908334752184,12028779733435667752,910538645035885918456,73918475291961325824232,6406179168820339231897144

mov $9,$0
add $9,1
bin $9,2
add $0,1
lpb $0
  sub $0,1
  mov $4,$2
  seq $4,8546 ; Quintuple factorial numbers: Product_{k = 0..n-1} (5*k + 4).
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
