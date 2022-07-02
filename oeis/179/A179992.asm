; A179992: Extended three term Fibonacci sequence a(n)=a(n-1)+a(n-2)+n^2. a(1)=2; a(2)=5
; 2,5,16,37,78,151,278,493,852,1445,2418,4007,6594,10797,17616,28669,46574,75567,122502,198469,321412,520365,842306,1363247,2206178,3570101,5777008,9347893,15125742,24474535,39601238,64076797,103679124

mov $1,$0
mov $2,$0
seq $0,14739 ; Expansion of (1+x^2)/(1-2*x+x^3).
sub $0,$1
mul $0,2
lpb $1
  sub $1,1
  seq $2,192960 ; Constant term of the reduction by x^2 -> x+1 of the polynomial p(n,x) defined at Comments.
  add $0,$2
  mov $2,$1
lpe
