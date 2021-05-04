; A129142: Start with the empty sequence and append in step k the consecutive numbers 2^k-1 to 2^k+k-2.
; 1,3,4,7,8,9,15,16,17,18,31,32,33,34,35,63,64,65,66,67,68,127,128,129,130,131,132,133,255,256,257,258,259,260,261,262,511,512,513,514,515,516,517,518,519,1023,1024,1025,1026,1027,1028,1029,1030,1031,1032,2047

cal $0,127330 ; Begin with the empty sequence and a starting number s = 0. At step k (k >= 1) append the k consecutive numbers s to s+k-1 and change the starting number (for the next step) to 2s+2.
mov $1,$0
add $1,1
