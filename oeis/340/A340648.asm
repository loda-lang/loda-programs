; A340648: a(n) is the maximum number of nonzero entries in an n X n sign-restricted matrix.
; Submitted by Mumps
; 0,1,3,6,11,18,26,35,46,59,73,88,105,124,144,165,188,213,239,266,295,326,358,391,426,463,501,540,581,624,668,713,760,809,859,910,963,1018,1074,1131,1190,1251,1313,1376,1441,1508,1576,1645,1716,1789,1863,1938,2015
; Formula: a(n) = floor((binomial(3*n,2)+33)/6)-5

mul $0,3
bin $0,2
add $0,33
div $0,6
sub $0,5
