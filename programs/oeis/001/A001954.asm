; A001954: Wythoff game.
; 1,5,8,11,15,18,22,25,29,32,35,39,42,46,49,52,56,59,63,66,69,73,76,80,83,87,90,93,97,100,104,107,110,114,117,121,124,128,131,134,138,141,145,148,151,155,158,162,165,169,172,175,179,182,186,189,192,196,199,203,206,209,213,216,220,223,227,230,233,237,240,244,247,250,254,257,261,264,268,271,274,278,281,285,288,291,295,298,302,305,308,312,315,319,322,326,329,332,336,339,343,346,349,353,356,360,363,367,370,373,377,380,384,387,390,394,397,401,404,407,411,414,418,421,425,428,431,435,438,442,445,448,452,455,459,462,466,469,472,476,479,483,486,489,493,496,500,503,507,510,513,517,520,524,527,530,534,537,541,544,547,551,554,558,561,565,568,571,575,578,582,585,588,592,595,599,602,606,609,612,616,619,623,626,629,633,636,640,643,646,650,653,657,660,664,667,670,674,677,681,684,687,691,694,698,701,705,708,711,715,718,722,725,728,732,735,739,742,746,749,752,756,759,763,766,769,773,776,780,783,786,790,793,797,800,804,807,810,814,817,821,824,827,831,834,838,841,845,848,851

mov $9,$0
mov $3,$0
add $3,25
mov $1,$3
mov $7,$0
add $7,$0
add $3,6
mov $6,$0
mul $6,$0
mov $2,$0
add $1,$1
add $1,1
sub $7,1
mov $8,3
add $7,2
add $8,5
mov $2,$8
mov $3,$0
lpb $2,1
  lpb $4,1
    div $3,$2
    mul $7,2
    add $6,$3
    mov $4,$7
    mul $4,$0
    sub $7,$2
    mov $8,$0
    mov $5,$2
    add $0,1
    sub $3,$0
    add $3,3
  lpe
  add $0,$2
  lpb $5,1
    sub $5,$7
    mov $3,2
    add $4,1
    sub $7,$7
    gcd $4,$5
    add $7,3
    bin $0,$0
    sub $2,$6
  lpe
  sub $1,$4
  lpb $6,1
    add $7,2
    add $0,2
    mov $3,2
    sub $6,$7
    mov $2,$0
  lpe
  mov $6,17
  sub $4,$8
  pow $3,$4
  mov $2,$7
  mov $8,1
  mov $2,12
  mov $3,1
  add $2,1
  sub $4,11
  mov $3,$2
  add $2,$8
  add $7,$1
  mov $8,$8
  add $4,2
  mov $5,1
  sub $2,1
  sub $4,3
  div $2,2
  sub $5,$8
  add $6,6
  mov $7,4
  mov $2,1
lpe
sub $8,6
mov $5,$7
add $3,1
sub $2,$8
add $0,5
add $4,5
add $8,$1
mov $1,$0
sub $1,10
mov $10,$9
mov $11,$10
mul $11,5
add $1,$11
mul $10,$9
mul $10,$9
sub $1,3
div $1,2
add $1,1
