; A303384: Total area of the family of rectangles with dimensions p and q where p divides q, n = p + q and p <= q.
; Submitted by Jon Maiga
; 0,1,2,7,4,22,6,35,26,50,10,126,12,86,100,155,16,247,18,294,172,182,22,590,124,242,260,518,28,860,30,651,364,386,380,1365,36,470,484,1390,40,1532,42,1134,1144,662,46,2542,342,1395,772,1526,52,2380,788,2470,940,1010,58,4620,60,1142,2002,2667,1040,3404,66,2478,1324,3580,70,6305,72,1586,2790,3038,1292,4604,78,6014,2420,1922,82,8316,1640,2102,2020,5470,88,9230,1692,4326,2284,2486,1988,10542,96,4503,4342,8029

add $0,1
mov $2,$0
sub $0,1
mov $4,7
lpb $0
  mov $3,$2
  dif $3,$0
  cmp $3,$2
  cmp $3,0
  mul $3,$0
  sub $0,1
  add $1,1
  mul $3,$1
  add $4,1
  add $4,$3
lpe
mov $0,$4
sub $0,7
