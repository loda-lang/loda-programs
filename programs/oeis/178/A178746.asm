; A178746: Binary counter with intermittent bits. Starting at zero the counter attempts to increment by 1 at each step but each bit in the counter alternately accepts and rejects requests to toggle.
; 0,1,3,6,6,7,13,12,12,13,15,26,26,27,25,24,24,25,27,30,30,31,53,52,52,53,55,50,50,51,49,48,48,49,51,54,54,55,61,60,60,61,63,106,106,107,105,104,104,105,107,110,110,111,101,100,100,101,103,98,98,99,97,96,96,97,99,102,102,103,109,108,108,109,111,122,122,123,121,120,120,121,123,126,126,127,213,212,212,213,215,210,210,211,209,208,208,209,211,214

mov $2,$0
mul $0,4
cal $0,178729 ; a(n) = n XOR 3n, where XOR is bitwise XOR.
add $0,4
mul $0,2
mov $1,$0
sub $1,7
div $1,8
add $1,$2
div $1,2
