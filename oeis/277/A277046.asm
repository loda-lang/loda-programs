; A277046: Triangle read by rows: T(n,k) = 2^n - n + k - 1 for n >= 1, with 1 <= k <= 2n-1.
; Submitted by Jon Maiga
; 1,2,3,4,5,6,7,8,9,12,13,14,15,16,17,18,27,28,29,30,31,32,33,34,35,58,59,60,61,62,63,64,65,66,67,68,121,122,123,124,125,126,127,128,129,130,131,132,133,248,249,250,251,252,253,254,255,256,257,258,259,260,261,262,503,504,505,506,507,508,509,510,511,512,513,514,515,516,517,518,519,1014,1015,1016,1017,1018,1019,1020,1021,1022,1023,1024,1025,1026,1027,1028,1029,1030,1031,1032

mov $2,$0
lpb $2
  add $0,$1
  mul $0,2
  add $2,$1
  sub $1,1
  add $0,$1
  add $2,$1
  sub $0,$2
lpe
add $0,1
