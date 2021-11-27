; A022340: Even Fibbinary numbers (A003714); also 2*Fibbinary(n).
; Submitted by Christian Krause
; 0,2,4,8,10,16,18,20,32,34,36,40,42,64,66,68,72,74,80,82,84,128,130,132,136,138,144,146,148,160,162,164,168,170,256,258,260,264,266,272,274,276,288,290,292,296,298,320,322,324,328,330,336,338,340,512,514,516,520,522,528,530,532,544,546,548,552,554,576,578,580,584,586,592,594,596,640,642,644,648,650,656,658,660,672,674,676,680,682,1024,1026,1028,1032,1034,1040,1042,1044,1056,1058,1060

mov $3,5
lpb $0
  mul $0,10
  div $0,$3
  mov $2,$0
  sub $2,1
  div $2,2
  seq $2,290258 ; Triangle read by rows: row n (>=2) contains in increasing order the integers for which the binary representation has length n and all runs of 1's have even length.
  bin $0,$2
lpe
mov $0,$2
div $0,3
mul $0,2
