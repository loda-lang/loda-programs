; A265031: Denominator of Kirchhoff index of ladder graph L_n.
; Submitted by Skillz
; 1,1,5,7,209,65,2911,679,4505,37829,564719,87815,7865521,7338631,1460701,12776743,1525870529,158184065,21252634831,9914489123,98670339035,276182038859,4122901604639,320559963815

#offset 1

mov $2,$0
pow $2,$2
mov $4,1
sub $0,1
mul $0,2
lpb $0
  sub $0,1
  add $4,$5
  mov $5,$3
  mov $3,$4
  dif $4,2
  add $5,$4
  add $6,$3
lpe
mov $0,$6
add $0,1
mov $1,$0
gcd $1,$2
div $0,$1
