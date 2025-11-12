; A389320: Upper (3/4)-midsequence of square numbers and negative triangular numbers; see Comments.
; Submitted by Science United
; 0,0,1,3,5,8,12,16,21,27,34,42,50,59,69,79,90,102,115,129,143,158,174,190,207,225,244,264,284,305,327,349,372,396,421,447,473,500,528,556,585,615,646,678,710,743,777,811,846,882,919,957,995,1034,1074,1114
; Formula: a(n) = floor((3*binomial(n,2)+27)/4)-6

bin $0,2
add $0,9
mul $0,3
div $0,4
sub $0,6
