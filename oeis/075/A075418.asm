; A075418: Sum of generalized tribonacci numbers A001644 and inverted tribonacci numbers A075298.
; Submitted by arkiss
; 4,2,-2,12,12,10,54,68,108,282,422,772,1604,2674,5006,9580,16884,31506,58606,105948,196508,362298,662022,1222772,2249116,4127210,7605718,13984148,25701652,47311458,86994846,159975004,294336612,541281698,995529822,1831291692,3367998380,6194717674,11394358358,20956721188,38545697612,70897580602,130398942342,239842374564,441140604004,811379003346,1492363346990,2744886213324,5048621022036,9285876230066,17079388618318,31413867528188,57779151213628,106272412018202,195465388922662,359517008170836

mov $1,$0
seq $1,1644 ; a(n) = a(n-1) + a(n-2) + a(n-3), a(0)=3, a(1)=1, a(2)=3.
add $0,1
seq $0,73145 ; a(n) = -a(n-1) - a(n-2) + a(n-3), a(0)=3, a(1)=-1, a(2)=-1.
sub $1,$0
mov $0,$1
