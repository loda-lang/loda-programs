; A278679: Popularity of left children in treeshelves avoiding pattern T213.
; Submitted by Sir Stooper
; 1,5,24,128,770,5190,38864,320704,2894544,28382800,300575968,3419882304,41612735632,539295974000,7417120846080,107904105986048,1655634186628352,26721851169634560,452587550053179392,8026445538106839040,148751109541600495104

add $0,1
mov $1,$0
mov $2,2
pow $2,$0
add $0,1
mov $6,$0
add $0,1
lpb $0
  sub $0,1
  mov $4,$3
  pow $4,$6
  add $4,$9
  mov $5,$6
  bin $5,$3
  add $8,$4
  add $9,$8
  add $3,1
  mul $5,$8
  mul $7,-1
  add $7,$5
  mov $8,$4
lpe
mov $0,$7
div $0,$2
mul $0,$1
div $0,2
