; A083141: Main diagonal of array in A083140.
; Submitted by Jamie Morken(l1)
; 2,9,35,91,209,377,629,817,1219,1769,2201,2923,3649,4343,5029,5989,7729,8479,10117,11573,12629,14299,16019,17711,21631,23129,24617,26857,28667,30623,35687,38383,42607,44063,50213,52699,56363,60799,63961,68681
; Formula: a(n) = floor((max(A006005(n),2)*(3*floor((A000040(max(2*n-2,1))*(if((2*n-2)==0,2*n-2,if(((2*n-2)%(2*n-2))==0,(2*n-2)/(2*n-2),2*n-2))+1)-2)/2)+3))/3)

#offset 1

mov $1,$0
seq $1,6005 ; The odd prime numbers together with 1.
max $1,2
mul $0,2
sub $0,2
mov $2,$0
dif $2,$0
add $2,1
mov $3,$0
max $3,1
seq $3,40 ; The prime numbers.
mul $2,$3
mov $0,$2
sub $0,2
div $0,2
mul $0,3
add $0,3
mul $0,$1
div $0,3
