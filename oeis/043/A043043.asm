; A043043: Base 10 palindromes that start with 8.
; Submitted by [AF] Kalianthys
; 8,88,808,818,828,838,848,858,868,878,888,898,8008,8118,8228,8338,8448,8558,8668,8778,8888,8998,80008,80108,80208,80308,80408,80508,80608,80708,80808,80908,81018,81118,81218,81318,81418,81518,81618,81718,81818,81918,82028,82128,82228,82328,82428,82528,82628,82728,82828,82928,83038,83138,83238,83338,83438,83538,83638,83738,83838,83938,84048,84148,84248,84348,84448,84548,84648,84748,84848,84948,85058,85158,85258,85358,85458,85558,85658,85758,85858,85958,86068,86168,86268,86368,86468,86568,86668

add $0,1
mov $2,10000
lpb $2
  mov $3,$1
  seq $3,136522 ; a(n) = 1 if n is a palindrome, otherwise 0.
  sub $0,$3
  add $1,8
  add $1,$5
  mov $4,$0
  max $4,0
  cmp $4,$0
  mov $5,2
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
div $0,10
add $0,1
mov $0,$1
