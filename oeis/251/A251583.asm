; A251583: a(n) = 3^(n-1) * (n+1)^(n-3) * (n+3).
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 1,1,5,54,945,23328,750141,29859840,1420541793,78732000000,4986357828309,355459848339456,28178328756432465,2459548529521606656,234438580086767578125,24233149581890213117952,2700277512299794365456321,322689729227525728790446080,41170357602396483760424637477,5585797616762880000000000000000,803081619584855612647744737636081,121967631670661336138558018458484736,19512604507769421757482634294583346525,3279939145133650106776855467543792451584,577953375870720265083946287631988525390625

mov $1,-2
mov $2,1
mov $3,$0
add $0,1
lpb $3
  mul $2,3
  mul $1,$3
  sub $1,$2
  mul $2,$0
  add $2,$1
  sub $3,1
lpe
mov $0,$2
