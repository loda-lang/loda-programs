; A396677: Expansion of e.g.f. log(1 - W_2(-x)), where W_k(x) is the k-th iterate of LambertW(x).
; Submitted by loader3229
; 1,3,20,206,2884,51222,1104970,28092136,823228920,27337210010,1014889977694,41663456547924,1874254936175764,91693069544415094,4846976442380146890,275307423965422835888,16721766342325378632688,1081506161649434021320626,74206134445040935320645046

#offset 1

mov $9,$0
add $9,1
bin $9,2
add $0,1
lpb $0
  sub $0,1
  mov $4,$2
  seq $4,133297 ; a(n) = n! * Sum_{k=1..n} (-1)^(k + 1) * n^(n - k - 1)/(n - k)!.
  mov $5,$2
  add $5,$9
  mov $8,$5
  seq $8,97807 ; Riordan array (1/(1+x),1) read by rows.
  add $5,1
  mov $7,$5
  mul $7,8
  nrt $7,2
  sub $7,1
  div $7,2
  mov $6,$7
  add $6,1
  bin $6,2
  sub $5,$6
  sub $5,1
  mov $6,$7
  sub $6,$5
  mov $3,0
  sub $3,$7
  pow $3,$6
  sub $7,1
  bin $7,$6
  mul $7,$3
  mov $5,$7
  mul $5,$8
  mul $5,$4
  add $1,$5
  add $2,1
lpe
mov $0,$1
