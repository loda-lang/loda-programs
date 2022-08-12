; A302946: Number of minimal (and minimum) total dominating sets in the 2n-crossed prism graph.
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 4,36,196,1156,6724,39204,228484,1331716,7761796,45239076,263672644,1536796804,8957108164,52205852196,304278004996,1773462177796,10336495061764,60245508192804,351136554095044,2046573816377476,11928306344169796,69523264248641316

add $0,1
mov $1,1
mov $2,$0
add $2,1
lpb $0
  mov $1,4
  lpb $0
    div $0,4
    add $1,6
  lpe
  mov $0,$1
lpe
sub $2,$0
lpb $0
  sub $0,1
  add $1,$2
  mul $2,-1
  add $2,$1
  add $1,$2
lpe
pow $2,2
mov $0,$2
div $0,8
mul $0,32
add $0,4
