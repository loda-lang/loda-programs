; A037454: a(n) = Sum_{i=0..m} d(i)*6^i, where Sum_{i=0..m} d(i)*3^i is the base 3 representation of n.
; Submitted by Jamie Morken(s1)
; 0,1,2,6,7,8,12,13,14,36,37,38,42,43,44,48,49,50,72,73,74,78,79,80,84,85,86,216,217,218,222,223,224,228,229,230,252,253,254,258,259,260,264,265,266,288,289,290,294,295,296,300,301,302,432,433,434,438,439,440,444,445,446,468,469,470,474,475,476,480,481,482,504,505,506,510,511,512,516,517,518,1296,1297,1298,1302,1303,1304,1308,1309,1310,1332,1333,1334,1338,1339,1340,1344,1345,1346,1368

mov $2,1
lpb $0
  mul $2,2
  mov $3,$0
  div $0,3
  add $3,$0
  mod $3,4
  mul $3,$2
  add $1,$3
  mul $2,3
lpe
mov $0,$1
div $0,2
