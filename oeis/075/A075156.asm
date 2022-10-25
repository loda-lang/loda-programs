; A075156: Binomial transform of pentanacci numbers A074048: a(n) = Sum_{k=0..n} binomial(n,k)*A074048(k).
; Submitted by USTL-FIL (Lille Fr)
; 5,6,10,24,70,216,664,2008,5998,17808,52770,156360,463492,1374392,4076222,12090144,35859742,106359928,315460168,935639768,2775057510,8230670416,24411730298,72403913480,214746249796,636926269816

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
  seq $0,74048 ; Pentanacci numbers with initial conditions a(0)=5, a(1)=1, a(2)=3, a(3)=7, a(4)=15.
  mul $1,$0
  add $3,$1
lpe
mov $0,$3
