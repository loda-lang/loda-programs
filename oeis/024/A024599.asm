; A024599: a(n) = s(1)t(n) + s(2)t(n-1) + ... + s(k)t(n+1-k), where k = [ (n+1)/2 ], s = (odd natural numbers), t = A000201 (lower Wythoff sequence).
; Submitted by Simon Strandgaard (raspberrypi)
; 1,3,13,18,46,63,120,146,240,276,417,477,676,753,1019,1130,1473,1606,2036,2192,2717,2919,3550,3781,4527,4788,5659,5980,6986,7342,8492,8918,10223,10691,12161,12672,14315,14908,16735,17377,19397,20131,22354,23142,25578

#offset 1

mov $1,$0
sub $0,1
div $0,2
mov $2,$0
add $2,1
lpb $2
  sub $2,1
  add $4,$3
  mov $0,$1
  sub $0,$2
  mul $0,55
  div $0,34
  add $3,$0
  add $4,$3
lpe
mov $0,$4
