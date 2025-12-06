; A118748: a(n) = Product_{k=1..n} P(k), where P(k) is the smallest prime >= 2*k.
; Submitted by [SG]KidDoesCrunch
; 2,10,70,770,8470,110110,1871870,31821790,604614010,13906122230,319840811290,9275383527410,268986122294890,7800597546551810,241818523943106110,8947285385894926070,331049559278112264590

#offset 1

mov $1,1
mov $2,$0
lpb $2
  mul $2,2
  seq $2,151800 ; Least prime > n (version 2 of the "next prime" function).
  sub $0,1
  mul $1,$2
  mov $2,$0
lpe
mov $0,$1
div $0,6
mul $0,4
add $0,2
