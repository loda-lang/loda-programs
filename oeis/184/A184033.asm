; A184033: 1/16 the number of (n+1) X 4 0..3 arrays with all 2 X 2 subblocks having the same four values.
; Submitted by Jamie Morken(w2)
; 49,61,82,124,202,358,658,1258,2434,4786,9442,18754,37282,74338,148258,296098,591394,1181986,2362402,4723234,9443362,18883618,37761058,75515938,151019554,302026786,604028962,1208033314,2416017442,4831985698,9663873058,19327647778,38655098914,77310001186,154619609122,309238824994,618476863522,1236952940578,2473904308258,4947807043618,9895610941474,19791218737186,39582431182882,79164856074274,158329699565602,316659386548258,633318747930658,1266637470695458,2533274891059234,5066549731786786

mov $1,2
pow $1,$0
seq $0,209726 ; 1/4 the number of (n+1) X 8 0..2 arrays with every 2 X 2 subblock having distinct clockwise edge differences.
add $0,$1
add $0,$1
add $0,$1
mul $0,3
sub $0,8
