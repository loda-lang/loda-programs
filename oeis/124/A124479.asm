; A124479: From the game of Quod: number of "squares" on an n X n array of points with the four corner points deleted.
; Submitted by loader3229
; 0,1,11,37,88,175,311,511,792,1173,1675,2321,3136,4147,5383,6875,8656,10761,13227,16093,19400,23191,27511,32407,37928,44125,51051,58761,67312,76763,87175,98611,111136,124817,139723,155925,173496,192511,213047,235183,259000
; Formula: a(n) = truncate((n*(n*(n^2-1)-48)+84)/12)

#offset 2

mov $1,$0
mul $0,$1
sub $0,1
mul $0,$1
sub $0,48
mul $0,$1
add $0,84
div $0,12
