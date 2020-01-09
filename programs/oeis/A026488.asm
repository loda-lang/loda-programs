; A026488: a(n) is the least positive integer > a(n-1) and not a(i)*a(j)-a(k) for 1 <= i <= j <= k <= n, where a(1) = 1.
; 1,3,4,5,9,13,17,21,25,29,33,37,41,45,49,53,57,61,65,69,73,77,81,85,89,93,97,101,105,109

mov $2,$0
sub $2,3
lpb $0,1
  add $0,1
  add $0,$2
  mov $3,$0
  mov $0,$2
lpe
mov $1,1
mul $0,2
add $1,$3
add $1,$0
