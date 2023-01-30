; A167179: The number of additional armies one receives in Parker Brothers' (now part of Hasbro) game of Risk for turning in the n-th set of three different or alike cards.
; 4,6,8,10,12,15,20,25,30,35,40,45,50,55,60,65,70,75,80,85,90,95,100,105,110,115,120,125,130,135,140,145,150,155,160,165,170,175,180,185,190,195,200,205,210,215,220,225,230,235,240,245,250,255,260,265,270,275
; Formula: a(n) = 2*n+max(3*n-14,0)+4

mov $2,$0
mul $2,2
sub $0,3
mul $0,3
trn $0,5
mov $1,4
add $1,$2
add $1,$0
mov $0,$1
