; A389413: a(n) is the least integer k such that among the n consecutive integers k, k + 1, ..., k + n - 1, the sum of any majority subset exceeds the sum of its complement.
; Submitted by DukeBox
; 1,0,2,1,5,2,10,5,17,8,26,13,37,18,50,25,65,32,82,41,101,50,122,61,145,72,170,85,197,98,226,113,257,128,290,145,325,162,362,181,401,200,442,221,485,242,530,265,577,288,626,313,677,338,730,365,785,392,842,421,901,450,962,481,1025,512,1090,545,1157,578,1226,613,1297,648,1370,685,1445,722,1522,761
; Formula: a(n) = floor((floor((n-1)/2)^2+1)/gcd(n,2))

#offset 1

mov $1,$0
gcd $1,2
sub $0,1
div $0,2
pow $0,2
add $0,1
div $0,$1
