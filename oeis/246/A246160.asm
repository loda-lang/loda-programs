; A246160: Inverse function to the injection A065621.
; Submitted by PDW
; 0,1,2,0,4,0,0,3,8,0,0,7,0,5,6,0,16,0,0,15,0,13,14,0,0,9,10,0,12,0,0,11,32,0,0,31,0,29,30,0,0,25,26,0,28,0,0,27,0,17,18,0,20,0,0,19,24,0,0,23,0,21,22,0,64,0,0,63,0,61,62,0,0,57,58,0,60,0,0,59,0,49,50,0,52,0,0,51,56,0,0,55,0,53,54,0,0,33,34,0

mov $1,$0
sub $1,$0
seq $0,65620 ; a(0)=0; thereafter a(2n) = 2a(n), a(2n+1) = -2a(n) + 1.
max $0,$1
