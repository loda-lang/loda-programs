; A166524: a(n) = 9*n - a(n-1), with n>1, a(1)=1.
; Submitted by Jon Maiga
; 1,17,10,26,19,35,28,44,37,53,46,62,55,71,64,80,73,89,82,98,91,107,100,116,109,125,118,134,127,143,136,152,145,161,154,170,163,179,172,188,181,197,190,206,199,215,208,224,217,233,226,242,235,251,244,260,253,269,262,278,271,287,280,296,289,305,298,314,307,323,316,332,325,341,334,350,343,359,352,368,361,377,370,386,379,395,388,404,397,413,406,422,415,431,424,440,433,449,442,458

mov $2,$0
mul $0,16
mul $2,2
div $2,4
mul $2,23
sub $0,$2
add $0,1
