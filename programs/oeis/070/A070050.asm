; A070050: Number of Bottleneck-Monge matrices with 2 rows. In the formula below, P = 2.
; 4,12,33,87,223,559,1375,3327,7935,18687,43519,100351,229375,520191,1171455,2621439,5832703,12910591,28442623,62390271,136314879,296747007,643825663,1392508927,3003121663,6459228159,13857980415,29662117887,63350767615,135023034367,287225937919,609885356031,1292785156095,2735894167551,5781025980415,12197707120639,25701084299263,54082228191231,113662014521343,238594023227391,500277790638079,1047834581270527,2192426185785343,4582764464570367

mov $5,$0
mov $6,$5
mov $5,2
add $0,3
mov $3,$6
add $3,$5
add $0,4
add $3,3
mul $6,$3
mov $4,$6
sub $0,2
lpb $0,1
  add $4,11
  sub $0,1
  sub $4,1
  mov $2,$4
  add $4,$2
lpe
sub $4,$2
mov $1,$4
sub $1,310
div $1,64
add $1,4
