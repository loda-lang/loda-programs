; A131475: a(n) = floor(n/2) * floor(n^2/2).
; 0,0,2,4,16,24,54,72,128,160,250,300,432,504,686,784,1024,1152,1458,1620,2000,2200,2662,2904,3456,3744,4394,4732,5488,5880,6750,7200,8192,8704,9826,10404,11664,12312,13718,14440,16000,16800,18522,19404,21296,22264,24334,25392,27648,28800,31250,32500,35152,36504,39366,40824,43904,45472,48778,50460,54000,55800,59582,61504,65536,67584,71874,74052,78608,80920,85750,88200,93312,95904,101306,104044,109744,112632,118638,121680,128000,131200,137842,141204,148176,151704,159014,162712,170368,174240,182250,186300,194672,198904,207646,212064,221184,225792,235298,240100

mov $3,$0
pow $0,2
mov $1,$3
div $1,2
mov $2,$0
div $2,2
mul $1,$2
