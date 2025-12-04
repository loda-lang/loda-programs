; A023542: Convolution of natural numbers with Beatty sequence for tau^2 A001950.
; Submitted by [SG]KidDoesCrunch
; 2,9,23,47,84,136,206,296,409,548,715,913,1145,1413,1720,2068,2460,2899,3387,3927,4521,5172,5883,6656,7494,8400,9376,10425,11549,12751,14034,15400,16852,18393,20025,21751,23573,25494,27517,29644

#offset 1

sub $0,1
mov $26,$0
mov $28,$0
add $28,1
lpb $28
  clr $0,26
  sub $28,1
  mov $0,$26
  sub $0,$28
  mov $23,$0
  mov $25,$0
  add $25,1
  lpb $25
    clr $0,23
    sub $25,1
    mov $0,$23
    sub $0,$25
    mov $20,$0
    mov $22,$0
    add $22,1
    lpb $22
      sub $22,1
      mov $0,$20
      sub $0,$22
      mov $1,$0
      pow $0,2
      mul $0,5
      nrt $0,2
      add $0,$1
      div $0,2
      add $0,2
      mov $2,$0
      pow $0,2
      mul $0,5
      nrt $0,2
      add $0,1
      sub $0,$2
      gcd $0,2
      add $0,1
      add $21,$0
    lpe
    add $24,$21
  lpe
  add $27,$24
lpe
mov $0,$27
