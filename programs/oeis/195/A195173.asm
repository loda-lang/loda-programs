; A195173: a(n) = 5*n - floor(2n*r), where r=(1+sqrt(5))/2 (the golden ratio).
; 0,2,4,6,8,9,11,13,15,16,18,20,22,23,25,27,29,30,32,34,36,38,39,41,43,45,46,48,50,52,53,55,57,59,60,62,64,66,68,69,71,73,75,76,78,80,82,83,85,87,89,90,92,94,96,98,99,101,103,105,106,108,110,112,113,115,117,119,120,122,124,126,128,129,131,133,135,136,138,140,142,143,145,147,149,150,152,154,156,157,159,161,163,165,166,168,170,172,173,175,177,179,180,182,184,186,187,189,191,193,195,196,198,200,202,203,205,207,209,210,212,214,216,217,219,221,223,225,226,228,230,232,233,235,237,239,240,242,244,246,247,249,251,253,255,256,258,260,262,263,265,267,269,270,272,274,276,277,279,281,283,284,286,288,290,292,293,295,297,299,300,302,304,306,307,309,311,313,314,316,318,320,322,323,325,327,329,330,332,334,336,337,339,341,343,344,346,348,350,352,353,355,357,359,360,362,364,366,367,369,371,373,374,376,378,380,382,383,385,387,389,390,392,394,396,397,399,401,403,404,406,408,410,411,413,415,417,419,420,422,424,426,427,429,431,433,434,436,438,440

lpb $0
  mov $1,$0
  mov $2,$0
  cal $2,195172 ; a(n) = 4*n - floor(2*n*r), where r=(1+sqrt(5))/2 (the golden ratio).
  mov $0,0
  add $1,$2
  mul $1,2
lpe
div $1,2
