; A064437: a(1)=1, a(n)=a(n-1)+3 if n is already in the sequence, a(n)=a(n-1)+2 otherwise.
; 1,3,6,8,10,13,15,18,20,23,25,27,30,32,35,37,39,42,44,47,49,51,54,56,59,61,64,66,68,71,73,76,78,80,83,85,88,90,93,95,97,100,102,105,107,109,112,114,117,119,122,124,126,129,131,134,136,138,141,143,146,148,150,153,155,158,160,163,165,167,170,172,175,177,179,182,184,187,189,192,194,196,199,201,204,206,208,211,213,216,218,220,223,225,228,230,233,235,237,240,242,245,247,249,252,254,257,259,262,264,266,269,271,274,276,278,281,283,286,288,290,293,295,298,300,303,305,307,310,312,315,317,319,322,324,327,329,332,334,336,339,341,344,346,348,351,353,356,358,361,363,365,368,370,373,375,377,380,382,385,387,389,392,394,397,399,402,404,406,409,411,414,416,418,421,423,426,428,431,433,435,438,440,443,445,447,450,452,455,457,459,462,464,467,469,472,474,476,479,481,484,486,488,491,493,496,498,501,503,505,508,510,513,515,517,520,522,525,527,530,532,534,537,539,542,544,546,549,551,554,556,558,561,563,566,568,571,573,575,578,580,583,585,587,590,592,595,597,600,602

sub $0,1
cal $0,80652 ; a(1)=2; for n>1, a(n)=a(n-1)+3 if n is already in the sequence, a(n)=a(n-1)+2 otherwise.
mov $1,$0
add $1,1
