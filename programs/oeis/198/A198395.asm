; A198395: Ceiling(n*sqrt(17)).
; 0,5,9,13,17,21,25,29,33,38,42,46,50,54,58,62,66,71,75,79,83,87,91,95,99,104,108,112,116,120,124,128,132,137,141,145,149,153,157,161,165,170,174,178,182,186,190,194,198,203,207,211,215,219,223,227,231,236,240,244,248,252,256,260,264,269,273,277,281,285,289,293,297,301,306,310,314,318,322,326,330,334,339,343,347,351,355,359,363,367,372,376,380,384,388,392,396,400,405,409,413,417,421,425,429,433,438,442,446,450,454,458,462,466,471,475,479,483,487,491,495,499,504,508,512,516,520,524,528,532,537,541,545,549,553,557,561,565,569,574,578,582,586,590,594,598,602,607,611,615,619,623,627,631,635,640,644,648,652,656,660,664,668,673,677,681,685,689,693,697,701,706,710,714,718,722,726,730,734,739,743,747,751,755,759,763,767,772,776,780,784,788,792,796,800,805,809,813,817,821,825,829,833,837,842,846,850,854,858,862,866,870,875,879,883,887,891,895,899,903,908,912,916,920,924,928,932,936,941,945,949,953,957,961,965,969,974,978,982,986,990,994,998,1002,1007,1011,1015,1019,1023,1027

mul $0,2
mov $3,$0
mov $5,$0
mov $1,$3
mul $0,2
mul $5,2
mov $2,1
lpb $2,1
  add $2,$1
  mul $5,$0
  mov $4,1
  lpb $5,1
    sub $5,$2
    add $2,2
  lpe
  lpb $4,1
    mov $5,$2
    sub $4,$2
  lpe
  mov $2,0
lpe
div $5,2
add $5,17
mov $1,$5
sub $1,17
