; A203473: v(n+1)/v(n), where v=A203472.
; 7,72,990,17160,360360,8910720,253955520,8204716800,296541907200,11861676288000,520431047136000,24858235898496000,1284342188088960000,71382386874839040000,4247252019052922880000

add $0,1
mov $2,5
add $2,$0
mov $3,3
lpb $0
  sub $0,1
  add $2,1
  mul $3,$2
lpe
mov $0,$3
div $0,3
