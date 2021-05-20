; A023542: Convolution of natural numbers with Beatty sequence for tau^2 A001950.
; 2,9,23,47,84,136,206,296,409,548,715,913,1145,1413,1720,2068,2460,2899,3387,3927,4521,5172,5883,6656,7494,8400,9376,10425,11549,12751,14034,15400,16852,18393,20025,21751,23573,25494,27517,29644

mov $6,$0
mov $8,$0
add $8,1
lpb $8
  clr $0,6
  mov $0,$6
  sub $8,1
  sub $0,$8
  mov $3,$0
  mov $5,$0
  add $5,1
  lpb $5
    mov $0,$3
    sub $5,1
    sub $0,$5
    cal $0,1950 ; Upper Wythoff sequence (a Beatty sequence): a(n) = floor(n*phi^2), where phi = (1+sqrt(5))/2.
    add $4,$0
  lpe
  add $7,$4
lpe
mov $1,$7
