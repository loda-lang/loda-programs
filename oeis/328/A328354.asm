; A328354: a(n)*S is the sum of all positive integers whose decimal expansion is up to n digits and uses seven distinct nonzero digits d1,d2,d3,d4,d5,d6,d7 such that d1+d2+d3+d4+d5+d6+d7=S.
; 0,1,78,5517,386590,27064101,1894506678,132615604717,9283093290990,649816537094901,45487157643722278,3184101035390113917,222887072479614855390,15602095073589188045701,1092146655151356200377878,76450265860595725286703117,5351518610241706308890979790,374606302716919480394120916501,26222441190184363898990730473478,1835570883312905474829166997372317,128489961831903383251340400865664190,8994297328233236827686919037943707301

lpb $0
  mov $2,$0
  sub $0,1
  seq $2,86578 ; a(n) = 7*(10^n - 1).
  add $3,$2
  mul $3,7
lpe
mov $0,$3
div $0,441
