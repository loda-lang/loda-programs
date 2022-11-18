; A128106: Sizes of possible gaps around a Gaussian prime: 1 and the even numbers in A001481.
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 1,2,4,8,10,16,18,20,26,32,34,36,40,50,52,58,64,68,72,74,80,82,90,98,100,104,106,116,122,128,130,136,144,146,148,160,162,164,170,178,180,194,196,200,202,208,212,218,226,232,234,242,244,250,256,260,272,274,288,290,292,296,298,306,314,320,324,328,338,340,346,356,360,362,370,386,388,392,394,400,404,410,416,424,436,442,450,452,458,464,466,468,482,484,488,490,500,512,514,520
; Formula: a(n) = max(A354776(n),1)

seq $0,354776 ; Even numbers that are the sum of two squares; also numbers which are twice the sum of two squares.
max $0,1
