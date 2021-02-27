; A071118: Size of the automorphism group of the group Z X Z_n.
; 2,4,12,16,40,24,84,64,108,80,220,96,312,168,240,256,544,216,684,320,504,440,1012,384,1000,624,972,672,1624,480,1860,1024,1320,1088,1680,864,2664,1368,1872,1280,3280,1008,3612,1760,2160,2024,4324,1536

mov $2,$0
add $0,2
mul $0,$2
cal $0,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
mul $0,2
mov $1,14
add $1,$0
sub $1,16
div $1,2
mul $1,2
add $1,2
