; A003516: Binomial coefficients C(2n+1, n-2).
; 1,7,36,165,715,3003,12376,50388,203490,817190,3268760,13037895,51895935,206253075,818809200,3247943160,12875774670,51021117810,202112640600,800472431850,3169870830126,12551759587422,49699896548176,196793068630200,779255311989700,3085851035479212

mov $1,$0
mov $2,$1
add $0,5
add $0,$2
bin $0,$2
mov $1,$0
