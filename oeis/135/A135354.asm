; A135354: a(0)=1, a(n) = largest divisor of n! that is coprime to a(n-1).
; Submitted by [AF>Libristes] Dudumomo
; 1,1,2,3,8,15,16,315,128,2835,256,155925,1024,6081075,2048,638512875,32768,10854718875,65536,1856156927625,262144,194896477400625,524288,49308808782358125,4194304

mov $2,2
pow $2,$0
mov $1,$0
mul $1,2
lpb $1
  sub $1,1
  mov $4,$3
  pow $4,$0
  mov $5,$0
  bin $5,$3
  mul $5,$4
  add $3,1
  mul $6,-1
  add $6,$5
lpe
gcd $2,$6
mov $1,$6
div $1,$2
max $1,$2
mov $0,$1
