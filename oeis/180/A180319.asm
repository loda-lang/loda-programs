; A180319: Total number of possible standard knight moves on an n X 2n chessboard, if the knight is placed anywhere
; 0,8,52,128,236,376,548,752,988,1256,1556,1888,2252,2648,3076,3536,4028,4552,5108,5696,6316,6968,7652,8368,9116,9896,10708,11552,12428,13336,14276,15248,16252,17288,18356,19456,20588,21752,22948,24176,25436
; Formula: a(n) = 4*(max(binomial(4*n,2)-2,0)/2)

mul $0,4
bin $0,2
trn $0,2
div $0,2
mul $0,4
