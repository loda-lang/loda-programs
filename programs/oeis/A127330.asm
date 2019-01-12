; A127330: Begin with the empty sequence and a starting number s = 0. At step k (k >= 1) append the k consecutive numbers s to s+k-1 and change the starting number (for the next step) to 2s+2.
; 0,2,3,6,7,8,14,15,16,17,30,31,32,33,34,62,63,64,65,66,67,126,127,128,129,130,131,132,254,255,256,257,258,259,260,261,510,511,512,513,514,515,516,517,518,1022,1023,1024,1025,1026,1027,1028,1029,1030,1031,2046

lpb $0,1
  add $2,$2
  sub $0,1
  add $3,1
  add $2,2
  mov $1,$2
  add $1,$0
  sub $0,$3
lpe
