; A044833: Positive integers having more base-7 runs of even length than odd.
; Submitted by loader3229
; 8,16,24,32,40,48,392,400,408,416,424,432,440,784,792,800,808,816,824,832,1176,1184,1192,1200,1208,1216,1224,1568,1576,1584,1592,1600,1608,1616,1960,1968,1976,1984,1992,2000,2008,2352
; Formula: a(n) = 64*n-56*sumdigits(n,7)

#offset 1

mov $1,$0
dgs $1,7
mul $1,-56
mul $0,64
add $0,$1
