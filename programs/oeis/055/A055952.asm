; A055952: n + reversal of base 6 digits of n (written in base 10).
; 0,2,4,6,8,10,7,14,21,28,35,42,14,21,28,35,42,49,21,28,35,42,49,56,28,35,42,49,56,63,35,42,49,56,63,70,37,74,111,148,185,222,49,86,123,160,197,234,61,98,135,172,209,246,73,110,147,184,221,258,85,122,159,196,233,270,97,134,171,208,245,282,74,111,148,185,222,259,86,123,160,197,234,271,98,135,172,209,246,283,110,147,184,221,258,295,122,159,196,233,270,307,134,171,208,245,282,319,111,148,185,222,259,296,123,160,197,234,271,308,135,172,209,246,283,320,147,184,221,258,295,332,159,196,233,270,307,344,171,208,245,282,319,356,148,185,222,259,296,333,160,197,234,271,308,345,172,209,246,283,320,357,184,221,258,295,332,369,196,233,270,307,344,381,208,245,282,319,356,393,185,222,259,296,333,370,197,234,271,308,345,382,209,246,283,320,357,394,221,258,295,332,369,406,233,270,307,344,381,418,245,282,319,356,393,430,217,434,651,868,1085,1302,259,476,693,910,1127,1344,301,518,735,952,1169,1386,343,560,777,994,1211,1428,385,602,819,1036,1253,1470,427,644,861,1078

mov $2,$0
cal $0,30105 ; Base 6 reversal of n (written in base 10).
add $0,$2
mov $1,$0
