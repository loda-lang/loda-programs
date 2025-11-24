; A029880: Inverse binomial transform of Thue-Morse sequence A001285.
; Submitted by Science United
; 1,1,-1,0,3,-10,24,-48,83,-126,170,-208,240,-272,272,0,-1453,6698,-22050,60896,-148430,326404,-653280,1188640,-1939568,2730976,-2946256,1085760,5849808,-22935520,57106944,-114213888,188997203

mov $2,$0
mov $4,$0
add $4,1
lpb $4
  sub $4,1
  mov $0,$2
  sub $0,$4
  mov $1,$2
  bin $1,$0
  dgs $0,2
  sub $5,$0
  gcd $5,2
  mul $5,2
  sub $5,6
  mul $1,$5
  mul $3,-1
  add $3,$1
lpe
mov $0,$3
dif $0,-2
