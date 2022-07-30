; A086348: On a 3 X 3 board, number of n-move routes of chess king ending in the central square.
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 1,8,32,168,784,3840,18432,89216,430336,2078720,10035200,48457728,233967616,1129709568,5454692352,26337640448,127169265664,614027755520,2964787822592,14315262836736

mov $1,$0
add $1,1
mov $0,2
pow $0,$1
seq $1,228797 ; Number of 2 X n binary arrays with top left element equal to 1 and no two ones adjacent horizontally or nw-se.
mul $1,$0
mov $0,$1
div $0,4
