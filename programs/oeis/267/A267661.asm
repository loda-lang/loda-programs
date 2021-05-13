; A267661: Number of nX2 0..1 arrays with every repeated value in every row unequal to the previous repeated value, and in every column equal to the previous repeated value, and new values introduced in row-major sequential order.
; 2,8,32,98,288,800,2178,5832,15488,40898,107648,282752,741762,1944392,5094432,13343778,34944800,91503392,239586050,627288200,1642332672,4299797378,11257201152,29472035328,77159275778,202006392200,528860871968,1384577795042,3624875055648,9490051485728,24845286057858,65045817457992,170292183742592,445830761966402,1167200147779712,3055769755192448,8000109237240450

mov $2,$0
sub $2,$0
max $0,0
cal $0,71679 ; Least k such that the maximum number of elements among the continued fractions for k/1, k/2, k/3, k/4 ...., k/k equals n.
sub $0,1
mov $3,$0
cmp $3,0
add $0,$3
div $2,$0
pow $0,2
mov $1,1333
mov $1,$0
mul $1,2
mov $4,4
mov $5,4
