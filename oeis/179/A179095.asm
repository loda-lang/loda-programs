; A179095: Rectified 5-cell numbers: the coefficient of x^{2n-2} in (1+x+x^2+ ... + x^{n-1})^5.
; Submitted by Science United
; 0,1,10,45,135,320,651,1190,2010,3195,4840,7051,9945,13650,18305,24060,31076,39525,49590,61465,75355,91476,110055,131330,155550,182975,213876,248535,287245,330310,378045,430776,488840,552585,622370,698565,781551,871720,969475,1075230,1189410,1312451,1444800,1586915,1739265,1902330,2076601,2262580,2460780,2671725,2895950,3134001,3386435,3653820,3936735,4235770,4551526,4884615,5235660,5605295,5994165,6402926,6832245,7282800,7755280,8250385,8768826,9311325,9878615,10471440,11090555,11736726

mov $2,$0
bin $2,2
pow $2,2
mov $3,$0
bin $0,4
sub $0,$2
sub $2,$0
mov $1,$3
mul $1,$3
mul $1,$3
add $1,$2
mov $0,$1
