; A055562: a(n) = least number greater than a(n-1) not the sum of an earlier pair of consecutive terms, a(0) = 2.
; 2,3,4,6,8,9,11,12,13,15,16,18,19,21,22,24,26,27,29,30,32,33,35,36,38,39,41,42,44,45,47,48,49,51,52,54,55,57,58,60,61,63,64,66,67,69,70,72,73,75,76,78,79,81,82,84,85,87,88,90,91,93,94,96,98,99,101,102,104,105,107,108,110,111,113,114,116,117,119,120,122,123,125,126,128,129,131,132,134,135,137,138,140,141,143,144,146,147,149,150,152,153,155,156,158,159,161,162,164,165,167,168,170,171,173,174,176,177,179,180,182,183,185,186,188,189,191,192,193,195,196,198,199,201,202,204,205,207,208,210,211,213,214,216,217,219,220,222,223,225,226,228,229,231,232,234,235,237,238,240,241,243,244,246,247,249,250,252,253,255,256,258,259,261,262,264,265,267,268,270,271,273,274,276,277,279,280,282,283,285,286,288,289,291,292,294,295,297,298,300,301,303,304,306,307,309,310,312,313,315,316,318,319,321,322,324,325,327,328,330,331,333,334,336,337,339,340,342,343,345,346,348,349,351,352,354,355,357,358,360,361,363,364,366,367,369,370,372,373,375

cal $0,22441 ; a(n) = c(n) + c(n-1) where c (A055562) is the sequence of numbers not in a.
mov $1,$0
sub $1,2
div $1,2
add $1,2
