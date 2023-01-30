; A118748: a(n) = product[k=1..n] P(k), where P(k) is the smallest prime >= 2*k.
; Submitted by Jamie Morken(l1)
; 2,10,70,770,8470,110110,1871870,31821790,604614010,13906122230,319840811290,9275383527410,268986122294890,7800597546551810,241818523943106110,8947285385894926070,331049559278112264590

mov $1,2
lpb $0
  mov $2,$0
  mul $2,2
  add $2,1
  cmp $3,0
  add $3,$2
  seq $3,159477 ; a(n) = smallest prime >= n, if 1 is counted as a prime.
  add $4,$3
  sub $0,1
  mul $1,$4
lpe
mov $0,$1
