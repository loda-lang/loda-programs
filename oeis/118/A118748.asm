; A118748: a(n) = product[k=1..n] P(k), where P(k) is the smallest prime >= 2*k.
; Submitted by Loadie
; 2,10,70,770,8470,110110,1871870,31821790,604614010,13906122230,319840811290,9275383527410,268986122294890,7800597546551810,241818523943106110,8947285385894926070,331049559278112264590

mov $1,4
mov $2,$0
lpb $2
  seq $2,20484 ; Least prime p such that there exists a prime q with p-2n = q.
  sub $0,1
  mul $1,$2
  mov $2,$0
lpe
mov $0,$1
div $0,4
mul $0,2
