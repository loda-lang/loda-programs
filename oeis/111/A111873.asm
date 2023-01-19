; A111873: The work performed by a partial function f:{1,...,n}->{1,...,n} is defined to be work(f)=sum(|i-f(i)|,i in dom(f)); a(n) is equal to sum(work(f)) where the sum is over all partial functions f:{1,...,n}->{1,...,n}.
; 0,6,128,2500,51840,1176490,29360128,803538792,24000000000,778122738030,27243640258560,1025115745389164,41273168209215488,1771037512207031250,80704505322479288320,3892895350053349478480,198189314749641818898432
; Formula: a(n) = 2*((binomial(n+1,2)*(n+2)^(n+1))/3)

add $0,1
mov $1,1
add $1,$0
pow $1,$0
bin $0,2
mul $0,$1
div $0,3
mul $0,2
