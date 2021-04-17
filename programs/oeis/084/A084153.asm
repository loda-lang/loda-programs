; A084153: Binomial transform of a Jacobsthal convolution.
; 0,0,1,6,33,170,861,4326,21673,108450,542421,2712446,13562913,67815930,339082381,1695417366,8477097753,42385510610,211927596741,1059638071086,5298190530193,26490953000490,132454765701501,662273829905606

lpb $0
  sub $0,1
  mov $2,$0
  mov $2,$0
  cal $2,84177 ; Binomial transform of Jacobsthal oblongs.
  add $1,$2
  mov $4,$2
  min $4,1
  add $5,$4
lpe
add $2,4
add $3,2
mov $6,$0
cmp $6,0
add $0,$6
div $3,$0
mul $3,2
mov $3,$1
