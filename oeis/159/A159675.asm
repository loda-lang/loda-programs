; A159675: Expansion of x*(1 + x)/(1 - 32*x + x^2).
; Submitted by Jon Maiga
; 1,33,1055,33727,1078209,34468961,1101928543,35227244415,1126169892737,36002209323169,1150944528448671,36794222701034303,1176264181904649025,37603659598247734497,1202140842962022854879,38430903315186483621631,1228586765243005453037313,39276345584460988013572385,1255614471937508610981279007,40140386756415814563387355839,1283236761733368557417414107841,41023435988711378022793864095073,1311466714877030728171986236934495,41925911440076271923480765717808767,1340317699367563670823212516732946049

mov $2,2
mov $3,1
lpb $0
  sub $0,1
  mov $1,$3
  mul $1,30
  add $2,$1
  add $3,$2
lpe
mov $0,$3
