; A160628: Denominator of Laguerre(n, 4).
; Submitted by Jamie Morken(w4)
; 1,1,1,3,1,15,45,35,315,2835,675,155925,467775,2027025,42567525,638512875,70945875,1550674125,7514805375,618718975875,9280784638125,194896477400625,714620417135625,49308808782358125,21132346621010625,410906739852984375,2530320450673640625,1298054391195577640625,3028793579456347828125,13868686390142224265625,3952575621190533915703125,23622487807385107265625,122529844256906551386796875,4043484860477916195764296875,2545897875115725012147890625,2405873491984360136479756640625

mov $1,1
lpb $0
  mul $1,2
  dif $1,2
  sub $2,4
  add $3,$1
  mul $3,$0
  mul $3,$0
  sub $0,1
  mul $1,$2
  add $1,$3
  sub $3,$1
lpe
add $1,$3
gcd $3,$1
div $1,$3
mov $0,$1
