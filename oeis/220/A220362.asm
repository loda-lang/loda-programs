; A220362: a(n) = Fibonacci(n-1) * Fibonacci(n) * Fibonacci(n+2).
; Submitted by Jon Maiga
; 0,3,10,48,195,840,3536,15015,63546,269280,1140535,4831632,20466720,86699067,367262090,1555748880,6590255259,27916773720,118257343984,500946159615,2122041966330,8989114051008,38078498128175,161303106631968,683290924545600,2894466804993075,12261158144228746,51939099382375920,220017555672975411,932009322075502440,3948054843973003280,16724228697970722327,70844969635850703930,300104107241381933472,1271261398601364853735,5385149701646863327920,22811860205188782601824,96632590522402051278315

mov $2,2
add $0,1
lpb $0
  sub $0,1
  mov $3,$1
  mov $1,$2
  add $2,$3
lpe
add $1,$2
sub $2,$3
mul $1,$2
mov $0,$1
mul $0,$3
mul $0,2
div $0,16
