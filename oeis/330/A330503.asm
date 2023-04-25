; A330503: Number of Sós permutations of {0,1,...,n}.
; Submitted by pututu
; 2,6,16,30,60,84,144,198,280,352,504,598,812,960,1152,1360,1728,1938,2400,2688,3080,3450,4128,4500,5200,5724,6440,7018,8100,8618,9856,10692,11696,12600,13824,14652,16416,17550,18960,20090,22260,23306,25696,27180,28888

mov $2,1
max $1,$0
lpb $1
  mov $3,$1
  seq $3,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
  sub $1,1
  add $2,$3
lpe
mul $2,8
add $0,2
mov $1,$2
mul $1,$0
mov $0,$1
div $0,8
