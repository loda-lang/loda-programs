; A278246: a(n) = least number with the same prime signature as n*(n+3)/2.
; Submitted by fzs600
; 2,2,4,6,12,8,6,12,24,6,6,60,24,6,24,24,30,24,6,30,180,12,6,144,60,6,48,30,48,60,6,240,120,6,30,120,60,6,60,60,30,120,6,30,1080,12,12,360,60,12,48,210,60,48,30,60,420,6,6,840,96,30,120,96,210,60,30,30,360,30,6,1800,30,30,180,30,840,96,6,120,480,30,6,420,420,6,120,420,30,120,30,210,720,6,60,2160,60,12,120,60

add $0,3
bin $0,2
sub $0,2
seq $0,46523 ; Smallest number with same prime signature as n.
