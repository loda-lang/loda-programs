; A287727: Positions of 1 in A287725; complement of A287726.
; 1,3,4,5,6,8,9,10,12,13,14,15,17,18,19,20,22,23,24,26,27,28,29,31,32,33,35,36,37,38,40,41,42,43,45,46,47,49,50,51,52,54,55,56,57,59,60,61,63,64,65,66,68,69,70,72,73,74,75,77,78,79,80,82,83,84,86,87,88,89,91,92,93,95,96,97,98,100,101,102,103,105,106,107,109,110,111,112,114,115,116,117,119,120,121,123,124,125,126,128,129,130,132,133,134,135,137,138,139,140,142,143,144,146,147,148,149,151,152,153,154,156,157,158,160,161,162,163,165,166,167,169,170,171,172,174,175,176,177,179,180,181,183,184,185,186,188,189,190,192,193,194,195,197,198,199,200,202,203,204,206,207,208,209,211,212,213,214,216,217,218,220,221,222,223,225,226,227,229,230,231,232,234,235,236,237,239,240,241,243,244,245,246,248,249,250,252,253,254,255,257,258,259,260,262,263,264,266,267,268,269,271,272,273,274,276,277,278,280,281,282,283,285,286,287,289,290,291,292,294,295,296,297,299,300,301,303,304,305,306,308,309,310,311,313,314,315,317,318,319

mov $2,$0
add $0,3
cal $0,195121 ; a(n) = 2*n - floor(n/r), where r = (1 + sqrt(5))/2 (the golden ratio).
add $0,4
div $0,5
mov $1,$0
add $1,$2
