; A239492: The fifth bicycle lock sequence: a(n) is the maximum value of min{x*y, (5-x)*(n-y)} over 0 <= x <= 5, 0 <= y <= n for integers x, y.
; 0,0,2,3,4,6,6,8,9,10,12,12,14,15,16,18,18,20,21,22,24,24,26,27,28,30,30,32,33,34,36,36,38,39,40,42,42,44,45,46,48,48,50,51,52,54,54,56,57,58,60,60,62,63,64,66,66,68,69,70,72,72,74,75,76,78,78,80,81,82,84,84,86,87,88,90,90,92,93,94,96,96,98,99,100,102,102,104,105,106,108,108,110,111,112,114,114,116,117,118,120,120,122,123,124,126,126,128,129,130,132,132,134,135,136,138,138,140,141,142,144,144,146,147,148,150,150,152,153,154,156,156,158,159,160,162,162,164,165,166,168,168,170,171,172,174,174,176,177,178,180,180,182,183,184,186,186,188,189,190,192,192,194,195,196,198,198,200,201,202,204,204,206,207,208,210,210,212,213,214,216,216,218,219,220,222,222,224,225,226,228,228,230,231,232,234,234,236,237,238,240,240,242,243,244,246,246,248,249,250,252,252,254,255,256,258,258,260,261,262,264,264,266,267,268,270,270,272,273,274,276,276,278,279,280,282,282,284,285,286,288,288,290,291,292,294,294,296,297,298

mul $0,2
lpb $0,1
  sub $0,2
  add $1,$0
  sub $0,3
  sub $1,$0
lpe
