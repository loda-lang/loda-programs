; A167998: Numbers n with property that first digit of 5*n = last digit of n.
; 19,21,31,42,52,63,73,84,94,105,115,126,136,147,157,168,178,189,199,201,211,221,231,241,251,261,271,281,291,301,311,321,331,341,351,361,371,381,391,402,412,422,432,442,452,462,472,482,492,502,512,522,532,542,552,562,572,582,592,603,613,623,633,643,653,663,673,683,693,703,713,723,733,743,753,763,773,783,793,804,814,824,834,844,854,864,874,884,894,904,914,924,934,944,954,964,974,984,994,1005

mov $4,$0
add $0,2
mul $0,5
sub $0,1
lpb $0
  mov $2,$0
  div $0,10
lpe
mov $1,$2
add $1,10
mov $3,$4
mul $3,10
add $1,$3
