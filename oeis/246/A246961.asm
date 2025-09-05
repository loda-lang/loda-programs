; A246961: Numerator of the expected number of random moves in Tower of Hanoi problem with n disks starting at a randomly chosen valid configuration and ending with all disks at peg 1.
; Submitted by loader3229
; 0,4,146,3034,52916,857824,13426406,206324374,3138660776,47471139964,715573119866,10765074628114,161759034582236,2428929817996504,36456836245518926,547058495778290254,8207730761823753296,123132640134289171444,1847139704277091999586,27708446454015214334794,415638854666404701309956
; Formula: a(n) = truncate((5*15^n+5*3^n-4*5^n-6*9^n)/4)

mov $2,3
pow $2,$0
mul $2,5
mov $1,$2
mov $2,5
pow $2,$0
mul $2,-4
add $1,$2
mov $2,9
pow $2,$0
mul $2,-6
add $1,$2
mov $2,15
pow $2,$0
mul $2,5
add $1,$2
mov $0,$1
div $0,4
