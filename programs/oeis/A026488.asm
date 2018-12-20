; A026488: a(n) = least positive integer > a(n-1) and not a(i)*a(j)-a(k) for 1<=i<=j<=k<=n.
; 1,3,4,5,9,13,17,21,25,29,33,37,41,45,49,53,57,61,65,69,73,77,81,85,89,93,97,101,105,109

add $1,$0
add $1,1
mov $4,$0
sub $4,3
add $1,$1
lpb $0,4
  mov $1,3
  add $4,$0
lpe
mov $0,$4
sub $1,$0
add $0,$0
add $1,$0
sub $1,1
