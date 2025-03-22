; A377851: Smallest multiplier which can complete the square for n-polygonal numbers, together with a constant offset.
; Submitted by STE\/E
; 8,1,24,8,40,3,56,16,72,5,88,24,104,7,120,32,136,9,152,40,168,11,184,48,200,13,216,56,232,15,248,64,264,17,280,72,296,19,312,80,328,21,344,88,360,23,376,96,392,25,408,104,424,27,440,112,456,29,472

#offset 3

mul $0,6
sub $0,12
dif $0,4
mov $1,2
gcd $1,$0
mul $0,$1
mul $0,$1
div $0,3
