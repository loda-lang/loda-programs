; A131933: a(n) = A056866(n)/4.
; Submitted by damotbe
; 15,30,42,45,60,75,84,90,105,120,126,135,150,165,168,180,195,210,225,240,252,255,270,273,285,294,300,315,330,336,345,360,375,378,390,405,420,435,450,462,465,480,495,504,510

mov $2,$0
add $0,1
add $2,3
pow $2,2
lpb $2
  mov $3,$1
  seq $3,279496 ; Number of square pyramidal numbers dividing n.
  sub $3,1
  add $3,$4
  cmp $3,1
  gcd $3,2
  sub $0,$3
  add $0,1
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
mul $0,3
