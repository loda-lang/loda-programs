; A114398: Positions where A000695 is a square.
; Submitted by [AF>Amis des Lapins] Xe120
; 0,1,2,4,8,13,16,26,32,41,52,64,82,104,128,145,164,208,256,290,328,416,512,545,580,656,832,1024,1090,1160,1312,1664,1877,2048,2113,2180,2320,2624,3328,3754,4096,4226,4360,4640,5248,6656,7085,7508,8192
; Formula: a(n) = A059905(A114399(n))

seq $0,114399 ; Squares in A000695.
seq $0,59905 ; Index of first half of decomposition of integers into pairs based on A000695.
