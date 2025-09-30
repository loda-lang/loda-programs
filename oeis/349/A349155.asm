; A349155: Numbers k such that the k-th composition in standard order has sum equal to negative twice its reverse-alternating sum.
; Submitted by Science United
; 0,9,130,135,141,153,177,193,225,2052,2059,2062,2069,2074,2079,2089,2098,2103,2109,2129,2146,2151,2157,2169,2209,2242,2247,2253,2265,2289,2369,2434,2439,2445,2457,2481,2529,2561,2689,2818,2823,2829,2841,2865,2913

#offset 1

mov $2,$0
add $2,3
pow $2,4
lpb $2
  mov $4,1
  mov $5,0
  mov $3,$1
  lpb $3
    mul $3,2
    lpb $3
      dif $3,2
      add $5,$4
      add $5,2
    lpe
    div $3,2
    add $4,2
    mul $4,-1
  lpe
  add $3,$5
  equ $3,0
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
