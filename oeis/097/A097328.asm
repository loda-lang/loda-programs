; A097328: Denominator of 1 + 1/5 + 1/9 +...+ 1/(4n+1).
; Submitted by Jon Maiga
; 1,5,45,585,9945,69615,348075,10094175,111035925,4108329225,168441498225,56147166075,393030162525,20830598613825,395781373662675,24142663793423175,24142663793423175,555281267248733025

mov $1,1
lpb $0
  mov $2,$0
  mul $2,4
  add $2,1
  mul $3,$2
  add $3,$1
  sub $0,1
  mul $1,$2
lpe
gcd $3,$1
div $1,$3
mov $0,$1
