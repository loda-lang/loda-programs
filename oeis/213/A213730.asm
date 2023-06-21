; A213730: After zero, gives the numbers where finite "side-trees" (or "tendrils") of beanstalk branch off from its infinite trunk (A179016).
; Submitted by http://amez.petrsu.ru/
; 0,2,5,6,9,10,14,17,18,22,27,30,33,34,38,43,47,48,52,56,62,65,66,70,75,79,80,84,88,95,96,100,105,108,113,117,121,126,129,130,134,139,143,144,148,152,159,160,164,169,172,177,181,185,191,192,196,201,204,208,214,220,224,230,237,241,246,254,257,258,262,267,271,272,276,280,287,288,292,297,300,305,309,313,319,320,324,329,332,336,342,348,352,358,365,369,374,383,384,388
; Formula: a(n) = 2*((A179016(n+1)-1)%2)+A179016(n+1)-1

add $0,1
seq $0,179016 ; The infinite trunk of binary beanstalk: The only infinite sequence such that a(n-1) = a(n) - number of 1's in binary representation of a(n).
mov $1,$0
sub $0,1
mov $2,$0
mod $2,2
add $1,$2
add $1,$2
sub $1,1
mov $0,$1
