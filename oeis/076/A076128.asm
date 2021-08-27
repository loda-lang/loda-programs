; A076128: Difference between the product of numbers up to n and the sum of numbers up to n.
; 0,-1,0,14,105,699,5012,40284,362835,3628745,39916734,479001522,6227020709,87178291095,1307674367880,20922789887864,355687428095847,6402373705727829,121645100408831810,2432902008176639790

add $0,1
lpb $0
  lpb $0
    cmp $3,0
    lpb $0
      add $2,$0
      mul $3,$0
      sub $0,1
    lpe
  lpe
  sub $3,$2
lpe
mov $0,$3
