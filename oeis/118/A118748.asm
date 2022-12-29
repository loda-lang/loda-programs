; A118748: a(n) = product[k=1..n] P(k), where P(k) is the smallest prime >= 2*k.
; Submitted by Jamie Morken(l1)
; 2,10,70,770,8470,110110,1871870,31821790,604614010,13906122230,319840811290,9275383527410,268986122294890,7800597546551810,241818523943106110,8947285385894926070,331049559278112264590
; Formula: a(n) = A151800(2*n+1)*a(n-1), a(0) = 2

mov $1,2
lpb $0
  mov $2,$0
  mul $2,2
  add $2,1
  seq $2,151800 ; Least prime > n (version 2 of the "next prime" function).
  sub $0,1
  mul $1,$2
lpe
mov $0,$1
