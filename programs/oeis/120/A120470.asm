; A120470: 2*4^n +(-1)^n*2^(n-1).
; 7,34,124,520,2032,8224,32704,131200,524032,2097664,8387584,33556480,134213632,536879104,2147467264,8589967360,34359672832,137439084544,549755551744,2199023779840,8796091973632,35184374185984

add $0,2
mov $1,-2
pow $1,$0
mul $1,2
bin $1,2
mov $2,$0
mul $2,2
mov $2,$1
div $1,4
