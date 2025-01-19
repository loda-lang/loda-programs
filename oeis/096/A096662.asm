; A096662: Least nontrivial n-tuply triangular number.
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 3,6,21,231,26796,359026206,64449908476890321,2076895351339769460477611370186681,2156747150208372213435450937462082366919951682912789656986079991221
; Formula: a(n) = b(n-1), b(n) = binomial(-b(n-1),2), b(0) = 3

#offset 1

mov $1,3
sub $0,1
lpb $0
  sub $0,1
  mul $1,-1
  bin $1,2
lpe
mov $0,$1
