; A006998: Partitioning integers to avoid arithmetic progressions of length 3.
; Submitted by [SG]ATA-Rolf
; 0,1,2,4,6,8,12,14,16,24,26,28,32,40,48,52,54,56,64,72,80,96,100,104,108,110,112,128,136,144,160,176,192,200,204,208,216,218,220,224,240,256,272,280,288,320,336,352,384,392,400,408,412,416,432,434,436,440,444,448,480,496,512,544,552,560,576,608,640,672,688,704,768,776,784,800,808,816,824,828

mov $1,$0
trn $0,2
sub $1,$0
mov $2,1
lpb $0
  mov $3,$0
  add $3,1
  seq $3,205593 ; a(2) = 0, a(3k) = a(3k+1) = a(2k), a(3k+2) = a(2k+1) + 1 for k >= 1.
  mov $4,2
  pow $4,$3
  sub $0,1
  add $2,$4
lpe
mov $0,$2
mul $0,$1
