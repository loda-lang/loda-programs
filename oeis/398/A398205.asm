; A398205: Upper (-1/3,1) midsequence of triangular numbers (A000217) and squares (A000290); see Comments.
; Submitted by Science United
; 0,1,3,7,13,20,29,40,52,66,82,99,118,139,161,185,211,238,267,298,330,364,400,437,476,517,559,603,649,696,745,796,848,902,958,1015,1074,1135,1197,1261,1327,1394,1463,1534,1606,1680,1756,1833,1912,1993,2075
; Formula: a(n) = n^2-floor((sqrtint(n^2)*(sqrtint(n^2)+1))/6)

pow $0,2
mov $1,$0
nrt $1,2
fac $1,2
div $1,6
sub $0,$1
