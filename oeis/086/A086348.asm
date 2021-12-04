; A086348: On a 3 X 3 board, number of n-move routes of chess king ending in the central square.
; Submitted by Christian Krause
; 1,8,32,168,784,3840,18432,89216,430336,2078720,10035200,48457728,233967616,1129709568,5454692352,26337640448,127169265664,614027755520,2964787822592,14315262836736

mov $2,$0
add $2,1
seq $2,110048 ; Expansion of 1/((2*x+1)*(1-4*x-4*x^2)).
mov $0,$2
div $0,2
