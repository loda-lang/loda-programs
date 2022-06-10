; A097280: Perimeter of integer triangle (A001611(n), A001611(n+1), A001611(n+2)).
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 5,7,9,13,19,29,45,71,113,181,291,469,757,1223,1977,3197,5171,8365,13533,21895,35425,57317,92739,150053,242789,392839,635625,1028461,1664083,2692541,4356621,7049159,11405777,18454933,29860707,48315637

add $0,1
mov $1,1
mov $2,$0
add $2,1
lpb $0
  lpb $0
    div $0,2
    add $1,16
  lpe
  mov $0,$1
lpe
sub $2,$0
lpb $0
  sub $0,1
  add $1,$2
  mul $2,-1
  add $2,$1
lpe
mov $0,$2
mul $0,10
sub $0,10
div $0,5
add $0,5
