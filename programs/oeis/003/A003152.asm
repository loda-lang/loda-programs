; A003152: A Beatty sequence: a(n) = floor(n*(1+1/sqrt(2))).
; 1,3,5,6,8,10,11,13,15,17,18,20,22,23,25,27,29,30,32,34,35,37,39,40,42,44,46,47,49,51,52,54,56,58,59,61,63,64,66,68,69,71,73,75,76,78,80,81,83,85,87,88,90,92,93,95,97,99,100,102,104,105,107,109,110,112,114,116,117,119,121,122,124,126,128,129,131,133,134,136,138,139,141,143,145,146,148,150,151,153,155,157,158,160,162,163,165,167,169,170,172,174,175,177,179,180,182,184,186,187,189,191,192,194,196,198,199,201,203,204,206,208,209,211,213,215,216,218,220,221,223,225,227,228,230,232,233,235,237,238,240,242,244,245,247,249,250,252,254,256,257,259,261,262,264,266,268,269,271,273,274,276,278,279,281,283,285,286,288,290,291,293,295,297,298,300,302,303,305,307,308,310,312,314,315,317,319,320,322,324,326,327,329,331,332,334,336,338,339,341,343,344,346,348,349,351,353,355,356,358,360,361,363,365,367,368,370,372,373,375,377,378,380,382,384,385,387,389,390,392,394,396,397,399,401,402,404,406,407,409,411,413,414,416,418,419,421,423,425,426

mov $1,1679616
cal $0,286927 ; Positions of 1 in A286925; complement of A286926.
lpb $1
  pow $1,0
  mul $1,2
  mul $0,$1
lpe
mov $1,$0
div $1,8
