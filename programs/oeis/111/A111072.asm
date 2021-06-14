; A111072: Write the digit string 0123456789, repeated infinitely many times. Then, starting from the first "0" digit at the left end, move to the right by one digit (to the "1"), then two digits (to the "3"), then three digits (to the "6"), four digits ("0"), five digits ("5"), and so on. Partial sums of the digits thus reached are 0, 1, 4, 10, 10, 15, ...
; 0,1,4,10,10,15,16,24,30,35,40,46,54,55,60,60,66,69,70,70,70,71,74,80,80,85,86,94,100,105,110,116,124,125,130,130,136,139,140,140,140,141,144,150,150,155,156,164,170,175,180,186,194,195,200,200,206,209,210,210,210,211,214,220,220,225,226,234,240,245,250,256,264,265,270,270,276,279,280,280,280,281,284,290,290,295,296,304,310,315,320,326,334,335,340,340,346,349,350,350,350,351,354,360,360,365,366,374,380,385,390,396,404,405,410,410,416,419,420,420,420,421,424,430,430,435,436,444,450,455,460,466,474,475,480,480,486,489,490,490,490,491,494,500,500,505,506,514,520,525,530,536,544,545,550,550,556,559,560,560,560,561,564,570,570,575,576,584,590,595,600,606,614,615,620,620,626,629,630,630,630,631,634,640,640,645,646,654,660,665,670,676,684,685,690,690,696,699,700,700,700,701,704,710,710,715,716,724,730,735,740,746,754,755,760,760,766,769,770,770,770,771,774,780,780,785,786,794,800,805,810,816,824,825,830,830,836,839,840,840,840,841,844,850,850,855,856,864,870,875

mov $1,3
lpb $0
  mov $2,$0
  sub $0,1
  cal $2,8954 ; Final digit of triangular number n*(n+1)/2.
  add $1,$2
lpe
sub $1,3
