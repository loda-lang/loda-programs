; A072065: Define a "piece" to consist of 3 mutually touching pennies welded together to form a triangle; sequence gives side lengths of triangles that can be made from such pieces.
; 0,2,9,11,12,14,21,23,24,26,33,35,36,38,45,47,48,50,57,59,60,62,69,71,72,74,81,83,84,86,93,95,96,98,105,107,108,110,117,119,120,122,129,131,132,134,141,143,144,146,153,155,156,158,165,167,168,170,177,179,180,182,189,191,192,194,201,203,204,206,213,215,216,218,225,227,228,230,237,239,240,242,249,251,252,254,261,263,264,266,273,275,276,278,285,287,288,290,297,299,300,302,309,311,312,314,321,323,324,326,333,335,336,338,345,347,348,350,357,359,360,362,369,371,372,374,381,383,384,386,393,395,396,398,405,407,408,410,417,419,420,422,429,431,432,434,441,443,444,446,453,455,456,458,465,467,468,470,477,479,480,482,489,491,492,494,501,503,504,506,513,515,516,518,525,527,528,530,537,539,540,542,549,551,552,554,561,563,564,566,573,575,576,578,585,587,588,590,597,599,600,602,609,611,612,614,621,623,624,626,633,635,636,638,645,647,648,650,657,659,660,662,669,671,672,674,681,683,684,686,693,695,696,698,705,707,708,710,717,719,720,722,729,731,732,734,741,743,744,746

mov $4,$0
lpb $0
  trn $0,3
  mov $2,$0
  trn $0,1
  add $1,$0
  trn $0,1
  add $0,1
  add $1,6
  mov $3,1
  add $3,$2
  sub $1,$3
lpe
lpb $4
  add $1,2
  sub $4,1
lpe
