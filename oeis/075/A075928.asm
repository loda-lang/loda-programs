; A075928: List of codewords in binary lexicode with Hamming distance 4 written as decimal numbers.
; Submitted by Mumps
; 0,15,51,60,85,90,102,105,150,153,165,170,195,204,240,255,771,780,816,831,854,857,869,874,917,922,934,937,960,975,1011,1020,1285,1290,1334,1337,1360,1375,1379,1388,1427,1436,1440,1455,1478,1481,1525
; Formula: a(n) = A001969(A075926(n))

seq $0,75926 ; List of codewords in binary lexicode with Hamming distance 3 written as decimal numbers.
seq $0,1969 ; Evil numbers: nonnegative integers with an even number of 1's in their binary expansion.
