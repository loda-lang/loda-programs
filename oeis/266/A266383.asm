; A266383: Total number of ON (black) cells after n iterations of the "Rule 22" elementary cellular automaton starting with a single ON (black) cell.
; Submitted by fzs600
; 1,4,6,12,14,20,24,36,38,44,48,60,64,76,84,108,110,116,120,132,136,148,156,180,184,196,204,228,236,260,276,324,326,332,336,348,352,364,372,396,400,412,420,444,452,476,492,540,544,556,564,588,596,620,636,684,692,716,732,780,796,844,876,972,974,980,984,996,1000,1012,1020,1044,1048,1060,1068,1092,1100,1124,1140,1188
; Formula: a(n) = binomial(2*(-1)^n,2)*2^sumdigits(floor(n/2),2)+a(n-1), a(0) = 1

mov $1,1
lpb $0
  mov $3,-1
  pow $3,$0
  mul $3,2
  bin $3,2
  mov $5,$0
  div $5,2
  mov $4,$5
  dgs $4,2
  mov $5,2
  pow $5,$4
  mov $2,$5
  mul $2,$3
  sub $0,1
  add $1,$2
lpe
mov $0,$1
