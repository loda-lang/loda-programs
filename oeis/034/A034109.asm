; A034109: Fractional part of square root of a(n) starts with 3: first term of runs.
; Submitted by Christian Krause
; 11,19,29,40,54,69,87,107,128,152,177,205,235,266,300,335,373,413,454,498,543,591,641,692,746,801,859,919,980,1044,1109,1177,1247,1318,1392,1467,1545,1625,1706,1790,1875,1963,2053,2144,2238,2333,2431,2531,2632
; Formula: a(n) = floor((2*floor(((10*n+23)^2)/40))/5)+1

#offset 1

mul $0,10
add $0,23
pow $0,2
div $0,40
mul $0,2
div $0,5
add $0,1
