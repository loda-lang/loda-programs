; A064310: Generalized Catalan numbers C(-1; n).
; Submitted by Jamie Morken(w2)
; 1,1,0,1,-2,6,-18,57,-186,622,-2120,7338,-25724,91144,-325878,1174281,-4260282,15548694,-57048048,210295326,-778483932,2892818244,-10786724388,40347919626,-151355847012,569274150156,-2146336125648,8110508473252,-30711521221376,116518215264492,-442862000693438,1686062250699433,-6429286894263738,24552388991392230,-93891870710425440,359526085719652662,-1378379704593824300,5290709340633314596,-20330047491994213884,78201907647506243758,-301111732041234778316,1160507655117628665252

mov $2,2
mov $3,$0
lpb $3
  sub $3,1
  mov $0,$2
  sub $1,2
  mul $2,$3
  div $2,$1
  add $4,$2
  sub $2,$0
  mul $2,2
lpe
mov $0,$4
add $0,1
