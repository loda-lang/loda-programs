; A063656: Numbers k such that the truncated square root of k is equal to the rounded square root of k.
; 0,1,2,4,5,6,9,10,11,12,16,17,18,19,20,25,26,27,28,29,30,36,37,38,39,40,41,42,49,50,51,52,53,54,55,56,64,65,66,67,68,69,70,71,72,81,82,83,84,85,86,87,88,89,90,100,101,102,103,104,105,106,107,108,109,110,121,122,123,124,125,126,127,128,129,130,131,132,144,145,146,147,148,149,150,151,152,153,154,155,156,169,170,171,172,173,174,175,176,177,178,179,180,181,182,196,197,198,199,200,201,202,203,204,205,206,207,208,209,210,225,226,227,228,229,230,231,232,233,234,235,236,237,238,239,240,256,257,258,259,260,261,262,263,264,265,266,267,268,269,270,271,272,289,290,291,292,293,294,295,296,297,298,299,300,301,302,303,304,305,306,324,325,326,327,328,329,330,331,332,333,334,335,336,337,338,339,340,341,342,361,362,363,364,365,366,367,368,369,370,371,372,373,374,375,376,377,378,379,380,400,401,402,403,404,405,406,407,408,409,410,411,412,413,414,415,416,417,418,419,420,441,442,443,444,445,446,447,448,449,450,451,452,453,454,455,456,457,458,459

mov $1,$0
lpb $0,1
  add $1,$2
  add $2,1
  sub $0,1
  sub $0,$2
lpe
