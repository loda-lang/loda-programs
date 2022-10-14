; A341397: Number of integer solutions to (x_1)^2 + (x_2)^2 + ... + (x_8)^2 <= n.
; Submitted by [AF>France>Sale-caractere] Antares
; 1,17,129,577,1713,3729,6865,12369,21697,33809,47921,69233,101041,136209,174737,231185,306049,384673,469457,579217,722353,876465,1025649,1220337,1481521,1733537,1979713,2306753,2697537,3087777,3482913,3959585,4558737,5155473

mov $1,1
lpb $0
  mov $2,$0
  seq $2,143 ; Number of ways of writing n as a sum of 8 squares.
  sub $0,1
  add $1,$2
lpe
mov $0,$1
