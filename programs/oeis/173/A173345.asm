; A173345: Number of trailing zeros of the superfactorial of n (A000178).
; 0,0,0,0,1,2,3,4,5,7,9,11,13,15,18,21,24,27,30,34,38,42,46,50,56,62,68,74,80,87,94,101,108,115,123,131,139,147,155,164,173,182,191,200,210,220,230,240,250,262,274,286,298,310,323,336,349,362,375,389,403,417,431,445,460,475,490,505,520,536,552,568,584,600,618,636,654,672,690,709,728,747,766,785,805,825,845,865,885,906,927,948,969,990,1012,1034,1056,1078,1100,1124

lpb $0
  mov $2,$0
  add $2,1
  lpb $2
    div $2,5
    add $1,$2
  lpe
  sub $0,1
lpe
