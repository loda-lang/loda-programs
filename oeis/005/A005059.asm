; A005059: a(n) = (5^n - 3^n)/2.
; 0,1,8,49,272,1441,7448,37969,192032,966721,4853288,24325489,121804592,609554401,3049366328,15251614609,76272421952,381405156481,1907154922568,9536162033329,47681972428112,238413348924961,1192077204978008,5960417405949649,29802181172927072,149011188294171841,745056788759468648,3725286485663171569,18626440053913342832,93132223146359169121,465661184362173210488,2328306127701998147089,11641531256183387019392,58207658133937123948801,291038296228746186299528,1455191497820912631164209

mov $1,5
pow $1,$0
mov $2,3
pow $2,$0
sub $1,$2
div $1,2
mov $0,$1
