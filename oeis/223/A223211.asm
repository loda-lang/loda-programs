; A223211: 3 X 3 X 3 triangular graph coloring a rectangular array: number of n X 1 0..5 arrays where 0..5 label nodes of a graph with edges 0,1 0,2 1,2 1,3 1,4 2,4 3,4 2,5 4,5 and every array movement to a horizontal or vertical neighbor moves along an edge of this graph.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 6,18,60,192,624,2016,6528,21120,68352,221184,715776,2316288,7495680,24256512,78495744,254017536,822018048,2660106240,8608284672,27856994304,90147127296,291722231808,944032972800,3054954872832,9886041636864,31991902765056,103527972077568,335023555215360,1084158998740992,3508412218343424,11353460431650816,36740569736675328,118894981199953920,384752241346609152,1245084407493033984,4029177780372504576,13038693190717145088,42194097502924308480,136542967768717197312,441862325549131628544
; Formula: a(n) = 6*truncate((8*(min(n+1,(n+1)%2)*c(n+1)+b(n+1))*d(n+1)^(n-1)-16)/16)+6, b(n) = 2*b(n-2)+c(n-2), b(5) = 5, b(4) = 5, b(3) = 2, b(2) = 2, b(1) = 1, b(0) = 1, c(n) = 3*c(n-2)-c(n-4), c(8) = 21, c(7) = 8, c(6) = 8, c(5) = 3, c(4) = 3, c(3) = 1, c(2) = 1, c(1) = 0, c(0) = 0, d(n) = d(n-2), d(5) = 2, d(4) = 2, d(3) = 2, d(2) = 2, d(1) = 2, d(0) = 2

#offset 1

sub $0,1
mov $1,$0
mov $2,1
mov $4,2
add $0,2
lpb $0
  sub $0,2
  add $3,$2
  add $2,$3
lpe
pow $4,$1
mul $0,$3
add $0,$2
mul $0,$4
mul $0,8
sub $0,16
div $0,16
mul $0,6
add $0,6
