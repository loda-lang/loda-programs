; A234138: Number of (n+1) X (6+1) 0..3 arrays with every 2 X 2 subblock having the sum of the absolute values of all six edge and diagonal differences equal to 9.
; Submitted by SystemViper
; 3584,4040,4808,6440,9512,16424,30632,65192,141224,342440,807848,2131880,5299112,14779304,37923752,109378472,285821864,840035240,2216856488,6581111720,17457023912,52093750184,138546908072,414532438952,1103942126504,3307395222440,8813812386728,26423716481960,70439616383912,211247974321064,563233431751592,1689416811678632,4504733519711144,13513066656304040,36033332546374568,108095462090738600,288248518177459112,864727412464683944,2305915577148902312,6917674163427609512,18447034345114831784

mov $1,2
pow $1,$0
add $1,20
seq $0,209726 ; 1/4 the number of (n+1) X 8 0..2 arrays with every 2 X 2 subblock having distinct clockwise edge differences.
mul $0,$1
add $0,$1
mul $1,9
add $0,$1
add $0,$1
mul $0,3
sub $0,768
div $0,3
mul $0,8
sub $0,248
