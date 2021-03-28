; A333588 a(n) = floor(-(3/2)*a(n-1)), a(1)=-2.
; Coded manually 2021-03-28 by Simon Strandgaard, https://github.com/neoneye
; -2,3,-5,7,-11,16,-24,36,-54,81,-122,183,-275,412,-618,927,-1391,2086,-3129,4693,-7040,10560,-15840,23760,-35640,53460,-80190,120285,-180428,270642,-405963,608944,-913416,1370124,-2055186,3082779,-4624169,6936253,-10404380,15606570,-23409855,35114782

mov $1,-2
lpb $0
  sub $0,1

  ; Determine if $1 is negative
  mov $2,$1
  mul $2,-1
  max $2,$1
  cmp $2,$1
  ; $2 is 1 when negative, and 0 otherwise

  mul $1,-3
  
  ; Decrement if $1 was determined to be negative
  sub $1,$2
  
  div $1,2
lpe
