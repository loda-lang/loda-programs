; A296349: Position where binary expansion of n starts in the binary Champernowne sequence A030190.
; Submitted by loader3229
; 0,1,2,4,6,9,12,15,18,22,26,30,34,38,42,46,50,55,60,65,70,75,80,85,90,95,100,105,110,115,120,125,130,136,142,148,154,160,166,172,178,184,190,196,202,208,214,220,226,232,238,244,250,256,262,268,274,280,286,292
; Formula: a(n) = n*(logint(max(n,1),2)+1)-truncate(2^(logint(max(n,1),2)+1))+2

mov $1,$0
max $1,1
log $1,2
add $1,1
mov $2,2
pow $2,$1
sub $2,2
mul $0,$1
sub $0,$2
