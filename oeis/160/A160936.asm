; A160936: a(n)= n * reversal(n-1) * reversal(n+1).
; Submitted by PDW
; 0,6,24,60,120,210,336,504,72,990,231,4092,11193,22134,37515,57936,83997,116298,3078,21840,924,8448,21252,39936,65100,97344,137268,185472,7134,35880,2139,13728,32637,59466,94815,139284,193473,257982,12948,52080,3936,19992,45408,80784,126720,183816,252672,333888,20580,70500,6375,27300,59625,103950,160875,231000,314925,413250,30090,91200,9516,35712,75348,129024,197340,280896,380292,496128,41538,114240,13419,45288,92637,156066,236175,333564,448833,582582,54984,139680,18144,56088,111552,185136

mov $1,$0
seq $1,160929 ; a(n)= n * reversal(n-1)
add $0,2
seq $0,345110 ; a(n) is n rotated one place to the left or, equivalently, n with the most significant digit moved to the least significant place, omitting leading zeros.
mul $0,$1
