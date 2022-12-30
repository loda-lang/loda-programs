; A153364: Number of zig-zag paths from top to bottom of a rectangle of width 9 with n rows whose color is not that of the top right corner
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 4,8,14,28,50,100,180,360,650,1300,2350,4700,8500,17000,30750,61500,111250,222500,402500,805000,1456250,2912500,5268750,10537500,19062500,38125000,68968750,137937500,249531250,499062500,902812500,1805625000
; Formula: a(n) = A153363(n+1)/2

add $0,1
seq $0,153363 ; Number of zig-zag paths from top to bottom of a rectangle of width 9 with n rows whose color is that of the top right corner
div $0,2
