; A027750: Triangle read by rows in which row n lists the divisors of n.
; Submitted by @uohcuoygneg
; 1,1,2,1,3,1,2,4,1,5,1,2,3,6,1,7,1,2,4,8,1,3,9,1,2,5,10,1,11,1,2,3,4,6,12,1,13,1,2,7,14,1,3,5,15,1,2,4,8,16,1,17,1,2,3,6,9,18,1,19,1,2,4,5,10,20,1,3,7,21,1,2,11,22,1,23,1,2,3,4,6,8,12,24,1,5,25,1,2,13,26,1,3,9,27,1,2,4,7,14

seq $0,263730 ; Irregular triangle read by rows in which row n > 1 lists k such that (k^2 + k*n)/(k + 1) is an integer.
add $0,1
