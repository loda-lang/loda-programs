; A198267: Round(n*sqrt(11)).
; 0,3,7,10,13,17,20,23,27,30,33,36,40,43,46,50,53,56,60,63,66,70,73,76,80,83,86,90,93,96,99,103,106,109,113,116,119,123,126,129,133,136,139,143,146,149,153,156,159,163,166,169,172,176,179,182,186,189,192,196,199,202,206,209,212,216,219,222,226,229,232,235,239,242,245,249,252,255,259,262,265,269,272,275,279,282,285,289,292,295,298,302,305,308,312,315,318,322,325,328,332,335,338,342,345,348,352,355,358,362,365,368,371,375,378,381,385,388,391,395,398,401,405,408,411,415,418,421,425,428,431,434,438,441,444,448,451,454,458,461,464,468,471,474,478,481,484,488,491,494,497,501,504,507,511,514,517,521,524,527,531,534,537,541,544,547,551,554,557,561,564,567,570,574,577,580,584,587,590,594,597,600,604,607,610,614,617,620,624,627,630,633,637,640,643,647,650,653,657,660,663,667,670,673,677,680,683,687,690,693,696,700,703,706,710,713,716,720,723,726,730,733,736,740,743,746,750,753,756,760,763,766,769,773,776,779,783,786,789,793,796,799,803,806,809,813,816,819,823,826

mov $2,$0
div $2,10
mov $5,$0
mul $0,2
sub $0,$2
mov $3,$0
mul $3,2
div $3,4
lpb $0
  mov $0,0
  add $3,1
  div $3,3
lpe
mov $1,$3
mov $4,$5
mul $4,3
add $1,$4
