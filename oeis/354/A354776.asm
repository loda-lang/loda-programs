; A354776: Even numbers that are the sum of two squares; also numbers which are twice the sum of two squares.
; Submitted by [AF>Amis des Lapins] Phil1966
; 0,2,4,8,10,16,18,20,26,32,34,36,40,50,52,58,64,68,72,74,80,82,90,98,100,104,106,116,122,128,130,136,144,146,148,160,162,164,170,178,180,194,196,200,202,208,212,218,226,232,234,242,244,250,256,260,272,274,288,290,292,296,298,306,314,320
; Formula: a(n) = 2*((A098961(max(n-1,0))*min(n,1))/13)

mov $1,$0
min $1,1
trn $0,1
seq $0,98961 ; Sums of two squares and divisible by 13.
mul $0,$1
div $0,13
mul $0,2
