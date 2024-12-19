; A003938: Order of (usually) simple Chevalley group B_2(q), q = prime power.
; Submitted by Christian Krause
; 720,25920,979200,4680000,138297600,1056706560,1721606400,12860654400,68518981440,1095199948800,1004497044480,3057017889600,20674026236160,47607300000000,102804157834560,210103196385600

mov $2,1
add $0,1
lpb $0
  sub $0,1
  add $2,1
  seq $2,15 ; Smallest prime power >= n.
lpe
mov $0,$2
pow $0,2
mov $1,$0
pow $0,2
bin $0,2
sub $1,1
dif $1,2
mul $1,$0
mul $1,2
mov $0,$1
