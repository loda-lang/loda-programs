; A160914: Extended s-block elements for Janet table.
; Submitted by Simon Strandgaard
; 1,2,3,4,11,12,19,20,37,38,55,56,87,88,119,120,169,170,219,220,291,292,363,364,461,462,559,560,687,688,815,816,977,978,1139,1140,1339,1340,1539,1540,1781,1782,2023,2024,2311,2312,2599,2600,2937,2938,3275,3276
; Formula: a(n) = (n-1)%2+2*floor((floor((floor((n-1)/2)+2)/2)*(floor((n-1)/2)+2)+binomial(floor((n-1)/2)+2,3))/2)-1

#offset 1

sub $0,1
mov $2,$0
mod $2,2
div $0,2
add $0,2
mov $3,$0
div $3,2
mul $3,$0
bin $0,3
add $0,$3
div $0,2
mov $1,$0
mul $1,2
add $1,$2
mov $0,$1
sub $0,1
