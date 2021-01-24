; A002251: Start with the nonnegative integers; then swap L(k) and U(k) for all k >= 1, where L = A000201, U = A001950 (lower and upper Wythoff sequences).
; 0,2,1,5,7,3,10,4,13,15,6,18,20,8,23,9,26,28,11,31,12,34,36,14,39,41,16,44,17,47,49,19,52,54,21,57,22,60,62,24,65,25,68,70,27,73,75,29,78,30,81,83,32,86,33,89,91,35,94,96,37,99,38,102,104,40,107,109,42,112,43,115,117,45,120,46,123,125,48,128,130,50,133,51,136,138,53,141,143,55,146,56,149,151,58,154,59,157,159,61,162,164,63,167,64,170,172,66,175,67,178,180,69,183,185,71,188,72,191,193,74,196,198,76,201,77,204,206,79,209,80,212,214,82,217,219,84,222,85,225,227,87,230,88,233,235,90,238,240,92,243,93,246,248,95,251,253,97,256,98,259,261,100,264,101,267,269,103,272,274,105,277,106,280,282,108,285,287,110,290,111,293,295,113,298,114,301,303,116,306,308,118,311,119,314,316,121,319,122,322,324,124,327,329,126,332,127,335,337,129,340,342,131,345,132,348,350,134,353,135,356,358,137,361,363,139,366,140,369,371,142,374,376,144,379,145,382,384,147,387,148,390,392,150,395,397,152,400,153,403

mov $10,$0
mov $12,2
lpb $12,1
  clr $0,10
  mov $0,$10
  sub $12,1
  add $0,$12
  sub $0,1
  add $4,$0
  mov $7,$0
  cal $0,73869 ; a(n) = Sum_{i=0..n} A002251(i)/(n+1).
  mov $1,$0
  sub $0,1
  mov $2,$4
  mul $1,$2
  add $1,$0
  add $1,2
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
  mov $10,0
  sub $11,$1
lpe
mov $1,$11
sub $1,1
