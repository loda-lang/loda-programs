; A286437: Number of ways to tile an n X n X n triangular area with two 2 X 2 X 2 triangular tiles and an appropriate number (= n^2-8) of 1 X 1 X 1 tiles.
; 0,9,48,153,372,765,1404,2373,3768,5697,8280,11649,15948,21333,27972,36045,45744,57273,70848,86697,105060,126189,150348,177813,208872,243825,282984,326673,375228,428997,488340,553629,625248,703593,789072,882105,983124,1092573

mov $2,$0
lpb $2
  trn $1,$0
  mov $3,2
  add $3,$0
  add $5,3
  lpb $3
    sub $3,1
    add $4,$5
  lpe
  add $1,$4
  sub $2,1
  add $4,$0
lpe
