; A127407: Negative value of coefficient of x^(n-2) in the characteristic polynomial of a certain n X n integer circulant matrix.
; 3,15,44,100,195,343,560,864,1275,1815,2508,3380,4459,5775,7360,9248,11475,14079,17100,20580,24563,29095,34224,40000,46475,53703,61740,70644,80475,91295,103168,116160,130339,145775,162540,180708,200355
; Formula: a(n) = truncate((binomial(n,2)*(n*(n+3)-binomial(n,2)))/3)

#offset 2

mov $1,3
add $1,$0
mul $1,$0
bin $0,2
sub $1,$0
mul $0,$1
div $0,3
