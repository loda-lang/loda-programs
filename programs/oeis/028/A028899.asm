; A028899: Map n = Sum c_i 10^i to a(n) = Sum c_i 4^i.
; 0,1,2,3,4,5,6,7,8,9,4,5,6,7,8,9,10,11,12,13,8,9,10,11,12,13,14,15,16,17,12,13,14,15,16,17,18,19,20,21,16,17,18,19,20,21,22,23,24,25,20,21,22,23,24,25,26,27,28,29,24,25,26,27,28,29,30,31,32,33,28,29,30,31,32,33,34,35,36,37,32,33,34,35,36,37,38,39,40,41,36,37,38,39,40,41,42,43,44,45,16,17,18,19,20,21,22,23,24,25,20,21,22,23,24,25,26,27,28,29,24,25,26,27,28,29,30,31,32,33,28,29,30,31,32,33,34,35,36,37,32,33,34,35,36,37,38,39,40,41,36,37,38,39,40,41,42,43,44,45,40,41,42,43,44,45,46,47,48,49,44,45,46,47,48,49,50,51,52,53,48,49,50,51,52,53,54,55,56,57,52,53,54,55,56,57,58,59,60,61

mov $2,2
lpb $0
  lpb $0
    dif $0,10
    mul $2,4
  lpe
  sub $0,1
  add $1,$2
lpe
div $1,2
