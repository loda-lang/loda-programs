; A056000: a(n) = n*(n+9)/2.
; 0,5,11,18,26,35,45,56,68,81,95,110,126,143,161,180,200,221,243,266,290,315,341,368,396,425,455,486,518,551,585,620,656,693,731,770,810,851,893,936,980,1025,1071,1118,1166,1215,1265,1316,1368,1421,1475

lpb $$4,3
  add $0,4
  add $1,$$2
  sub $$5,5
lpe
