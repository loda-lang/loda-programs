; A014340: Four-fold exponential convolution of Fibonacci numbers with themselves.
; Submitted by iBezanilla
; 0,0,0,0,24,240,2040,15120,106680,726768,4861560,32126160,210749880,1375923120,8955795576,58177326480,377439735480,2446686537840,15851581501560,102662600100432,664738663537080

mov $3,2
lpb $3
  add $0,$3
  mov $1,2
  lpb $1
    bin $1,2
    sub $0,1
    mov $2,$0
    max $2,0
    seq $2,14341 ; Four-fold exponential convolution of Fibonacci numbers with themselves (divided by 24).
    mov $3,0
  lpe
  div $0,5
lpe
mov $0,$2
mul $0,24
