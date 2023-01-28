; A220232: Number of rooted labeled trees of height 2 such that every leaf is at a distance 2 from the root.
; Submitted by Jamie Morken(w4)
; 0,0,0,6,12,80,390,2352,15176,106416,801450,6446000,55056012,497109912,4726554014,47164460280,492470203920,5366715030752,60896862950994,718023996605664,8780720796483860,111182108454527880,1455411630641384262,19668592336395304808

mov $1,$0
sub $0,1
mov $5,$0
lpb $0
  mov $3,$5
  sub $3,$0
  sub $3,1
  pow $3,$0
  mov $4,$5
  bin $4,$0
  mul $4,$3
  sub $0,1
  add $2,$4
lpe
mov $0,$2
add $0,1
mul $0,$1
div $0,2
mul $0,2
