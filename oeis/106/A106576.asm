; A106576: Period 20. Sequence gives last digit of A106157, starting from the first positive term.
; Submitted by loader3229
; 1,2,1,2,3,6,3,6,5,0,5,0,7,4,7,4,9,8,9,8,1,2,1,2,3,6,3,6,5,0,5,0,7,4,7,4,9,8,9,8,1,2,1,2,3,6,3,6,5,0,5,0,7,4,7,4,9,8,9,8,1,2,1,2,3,6,3,6,5,0,5,0,7,4,7,4,9,8,9,8
; Formula: a(n) = if((bitand(n,-3)%2)==0,bitand(n,-3)/2,bitand(n,-3))-10*truncate((if((bitand(n,-3)%2)==0,bitand(n,-3)/2,bitand(n,-3))+1)/10)+1

ban $0,-3
dif $0,2
add $0,1
mod $0,10
