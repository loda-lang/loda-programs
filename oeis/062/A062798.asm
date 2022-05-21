; A062798: Inverse Moebius transform of central binomial coefficients f[x]=C(c,[x/2])=A001405[x].
; Submitted by Christian Krause
; 1,3,4,9,11,26,36,79,130,265,463,956,1717,3470,6449,12949,24311,48772,92379,185027,352755,705897,1352079,2705182,5200311,10402319,20058430,40120076,77558761,155124243,300540196,601093339,1166803576,2333630533

add $0,1
mov $2,$0
lpb $0
  mov $3,$2
  dif $3,$0
  cmp $3,$2
  cmp $3,0
  mul $3,$0
  mov $4,$0
  div $4,2
  sub $0,1
  bin $3,$4
  add $1,$3
lpe
mov $0,$1
