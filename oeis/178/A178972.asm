; A178972: Number of ways to place 2 nonattacking amazons (superqueens) on an n X n toroidal board.
; Submitted by Jon Maiga
; 0,0,0,0,0,144,392,896,1620,2800,4356,6624,9464,13328,18000,24064,31212,40176,50540,63200,77616,94864,114264,137088,162500,191984,224532,261856,302760,349200,399776,456704,518364,587248,661500,743904,832352,929936,1034280,1148800,1270836,1404144,1545764,1699808,1863000,2039824,2226672,2428416,2641100,2870000,3110796,3369184,3640464,3930768,4235000,4559744,4899492,5261296,5639220,6040800,6459656,6903824,7366464,7856128,8365500,8903664,9462812,10052576,10664640,11309200,11977416,12680064,13407764,14171888,14962500,15791584,16648632,17546256,18473360,19443200,20444076,21489904,22568364,23694048,24854000,26063504,27308952,28606336,29941380,31330800,32759636,34245344,35772264,37358608,38988000,40679424,42415772,44216816,46064700,47980000

mov $1,$0
add $0,1
pow $0,2
div $0,4
add $1,1
sub $0,$1
trn $0,1
pow $1,2
mul $0,$1
mul $0,2
