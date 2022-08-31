; A119921: Number of rationals in [0, 1) having at most n preperiodic bits, then at most n periodic bits.
; Submitted by zelandonii
; 2,12,72,336,1632,6720,29568,120576,499200,2012160,8214528,32894976,132882432,532070400,2136637440,8551464960,34282536960,137135652864,549148164096,2196721631232,8791208755200,35166005231616

mov $1,$0
mov $0,2
pow $0,$1
seq $1,119917 ; Number of rationals in [0, 1) consisting just of repeating bits of period at most n.
mul $1,$0
mov $0,$1
mul $0,2
