; A171180: a(n) = (4*n + 1)^(1/2)/(4*n + 1)*((1 - p)*q^n - (1 - q)*p^n), where p = (1 - (4*n + 1)^(1/2))/2 and q = (1 + (4*n + 1)^(1/2))/2.
; Submitted by mmonnin
; 1,3,7,29,96,463,1905,10233,49159,287891,1557744,9814741,58451849,392539575,2532516511,17999936497,124360077816,930257069563,6822980957481,53470578301581,413527226164711,3382254701784223,27432377661111360,233410016529114601

add $0,1
mov $2,$0
mov $3,2
lpb $0
  sub $0,1
  mul $4,$2
  mov $1,$4
  mov $4,$3
  add $3,$1
lpe
mov $0,$3
div $0,2
