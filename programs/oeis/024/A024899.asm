; A024899: Numbers k such that 6*k + 1 is prime.
; 1,2,3,5,6,7,10,11,12,13,16,17,18,21,23,25,26,27,30,32,33,35,37,38,40,45,46,47,51,52,55,56,58,61,62,63,66,68,70,72,73,76,77,81,83,87,90,91,95,96,100,101,102,103,105,107,110,112,115,118,121,122,123,125,126,128,131,135,137,138,142,143,146,147,151,153,156,161,165,166,168,170,172,173,175,177,178,181,182,186,187,188,192,195,200,202,205,206,208,213,215,216,217,220,221,230,233,237,238,241,242,243,245,247,248,255,257,258,261,263,266,268,270,271,276,277,278,282,283,287,290,291,292,293,296,297,298,300,305,310,311,312,313,322,325,331,332,333,335,336,338,342,347,348,352,355,356,357,360,363,367,370,373,375,378,380,381,382,385,390,391,395,396,397,398,406,411,412,417,420,423,425,426,432,436,441,443,445,446,447,448,451,452,453,455,458,461,465,466,467,472,475,476,481,486,492,495,500,503,506,508,510,511,513,518,520,527,528,530,531,536,538,542,543,545,550,551,552,553,555,557,560,562,565,572,576,577,578,583,585,586,588,590,591,593,595,597,601,602,605

cal $0,2476 ; Primes of the form 6m + 1.
mov $1,$0
sub $1,7
div $1,6
add $1,1
