; A218984: Power floor sequence of 2+sqrt(6).
; 4,17,75,333,1481,6589,29317,130445,580413,2582541,11490989,51129037,227498125,1012250573,4503998541,20040495309,89169978317,396760903885,1765383572173,7855056096461,34950991530189,155514078313677,691958296315085,3078861341887693

add $0,1
lpb $0
  mov $2,$0
  sub $0,1
  cal $2,164549 ; a(n) = 4*a(n-1)+2*a(n-2) for n > 1; a(0) = 1, a(1) = 6.
  add $1,$2
lpe
div $1,2
add $1,1
