; A248232: Numbers k such that A248231(k+1) = A248231(k).
; 1,4,8,11,15,18,22,25,28,32,35,39,42,46,49,52,56,59,63,66,69,73,76,80,83,87,90,93,97,100,104,107,110,114,117,121,124,128,131,134,138,141,145,148,151,155,158,162,165,168,172,175,179,182,186,189,192,196,199,203,206,209,213,216,220,223,227,230,233,237,240,244,247,250,254,257,261,264,268,271,274,278,281,285,288,291,295,298,302,305,308,312,315,319,322,326,329,332,336,339,343,346,349,353,356,360,363,367,370,373,377,380,384,387,390,394,397,401,404,407,411,414,418,421,425,428,431,435,438,442,445,448,452,455,459,462,466,469,472,476,479,483,486,489,493,496,500,503,507,510,513,517,520,524,527,530,534,537,541,544,547,551,554,558,561,565,568,571,575,578,582,585,588,592,595,599,602,606,609,612,616,619,623,626,629,633,636,640,643,646,650,653,657,660,664,667,670,674,677,681,684,687,691,694,698,701,705,708,711,715,718,722,725,728,732,735,739,742,746,749,752,756,759,763,766,769,773,776,780,783,786,790,793,797,800,804,807,810,814,817,821,824,827,831,834,838,841,845,848,851

mov $14,$0
mov $16,$0
add $16,1
lpb $16,1
  sub $16,1
  mov $0,$14
  sub $0,$16
  mov $10,$0
  mov $12,2
  lpb $12,1
    clr $0,10
    sub $12,1
    mov $0,$10
    add $0,$12
    sub $0,1
    mov $7,$0
    mov $2,$0
    mov $3,$0
    pow $2,2
    lpb $2,1
      lpb $4,1
        mov $4,$3
        mov $0,2
        mul $4,2
        sub $2,$4
        add $3,1
      lpe
      add $4,$0
      add $0,1
      sub $4,4
      sub $2,1
      add $4,2
    lpe
    mov $1,$3
    mov $8,$7
    mov $9,$8
    add $1,$9
    mov $13,$12
    lpb $13,1
      mov $11,$1
      sub $13,1
    lpe
  lpe
  lpb $10,1
    sub $11,$1
    mov $10,0
  lpe
  mov $1,$11
  add $1,1
  add $15,$1
lpe
mov $1,$15
