; A063842: Number of colorings of K_4 using at most n colors.
; 1,11,66,276,900,2451,5831,12496,24651,45475,79376,132276,211926,328251,493725,723776,1037221,1456731,2009326,2726900,3646776,4812291,6273411,8087376,10319375,13043251,16342236,20309716,25050026,30679275,37326201,45133056,54256521,64868651,77157850,91329876,107608876,126238451,147482751,171627600,198981651,229877571,264673256,303753076,347529150,396442651,450965141,511599936,578883501,653386875,735717126,826518836,926475616,1036311651,1156793275,1288730576,1432979031,1590441171,1762068276

add $0,1
pow $0,2
mov $1,$0
add $1,5
bin $1,2
sub $1,3
mul $0,$1
div $0,12
