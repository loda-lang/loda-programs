; A278415: a(n) = Sum_{k=0..n} binomial(n, 2k)*binomial(n-k, k)*(-1)^k.
; Submitted by Jamie Morken(w2)
; 1,1,0,-5,-16,-24,15,197,576,724,-1200,-8832,-22801,-21293,76440,408795,922368,499104,-4446588,-19025060,-37012416,-1673992,245604832,880263936,1441226991,-908700649,-13088509200,-40222012703,-52991533744,88167061704,678172355415,1805175708261,1747974632448,-6237554623536,-34300087628480,-79110064816128,-44657465583100,388699408982484,1696479298936032,3358934932256548,217100872376576,-22554604199095104,-82086641755174440,-136502549134998360,83189112598295424,1247641501724501424

mov $3,$0
mov $5,$0
lpb $5
  mov $0,$3
  sub $5,1
  sub $0,$5
  mov $1,$0
  sub $1,$3
  bin $1,$0
  mul $0,2
  sub $5,1
  mov $2,$5
  add $2,$0
  bin $2,$0
  mul $1,$2
  sub $3,1
  add $4,$1
lpe
mov $0,$4
add $0,1
