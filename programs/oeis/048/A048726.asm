; A048726: a(n) = Xmult(n,6), or 2*A048724(n).
; 0,6,12,10,24,30,20,18,48,54,60,58,40,46,36,34,96,102,108,106,120,126,116,114,80,86,92,90,72,78,68,66,192,198,204,202,216,222,212,210,240,246,252,250,232,238,228,226,160,166,172,170,184,190,180,178,144,150

seq $0,48724 ; Write n and 2n in binary and add them mod 2.
mov $1,$0
mul $1,2
