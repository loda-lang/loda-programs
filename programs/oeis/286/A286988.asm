; A286988: Positions of 0 in A286987; complement of A286989.
; 3,6,8,11,13,16,19,21,24,26,29,32,34,37,39,42,44,47,50,52,55,57,60,63,65,68,70,73,75,78,81,83,86,88,91,94,96,99,101,104,107,109,112,114,117,119,122,125,127,130,132,135,138,140,143,145,148,150,153,156,158,161,163,166,169,171,174,176,179,182,184,187,189,192,194,197,200,202,205,207,210,213,215,218,220,223,225,228,231,233,236,238,241,244,246,249,251,254,256,259,262,264,267,269,272,275,277,280,282,285,288,290,293,295,298,300,303,306,308,311,313,316,319,321,324,326,329,331,334,337,339,342,344,347,350,352,355,357,360,363,365,368,370,373,375,378,381,383,386,388,391,394,396,399,401,404,406,409,412,414,417,419,422,425,427,430,432,435,437,440,443,445,448,450,453,456,458,461,463,466,469,471,474,476,479,481,484,487,489,492,494,497,500,502,505,507,510,512,515,518,520,523,525,528,531,533,536,538,541,544,546,549,551,554,556,559,562,564,567,569,572,575,577,580,582,585,587,590,593,595,598,600,603,606,608,611,613,616,619,621,624,626,629,631,634,637,639,642,644,647

mov $3,$0
add $3,1
mov $5,$0
lpb $3
  mov $0,$5
  sub $3,1
  sub $0,$3
  mov $2,14
  cal $0,188037 ; a(n) = floor(nr) - 1 - floor((n-1)r), where r = sqrt(2).
  sub $2,$0
  mov $4,$2
  sub $4,11
  add $1,$4
lpe
