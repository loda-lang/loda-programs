; A034405: Let f(x) = (Pi - 2*arctan(1/(sqrt(x)*sqrt(x+2))))/(2*sqrt(x)*sqrt(x+2)), take (-1)^n*(n-th derivative from right at x=0) and multiply by A001147(n+1).
; Submitted by Jon Maiga
; 1,2,14,216,5976,262800,16945200,1511395200,178458940800,26959810348800,5071861902240000,1162523770531200000,318880083535896960000,103120648805872938240000,38820554918130896951040000,16829499728777665273344000000,8323409867177396185818624000000,4657912954052653582049258496000000,2928205723649242993722995733504000000,2054668740592313533630743754297344000000,1599984946233776127511756491430809600000000,1375552485736383737037878802862908825600000000,1299548734823544616432047044459905886822400000000

mov $1,$0
seq $0,34430 ; Convolution of A001147 (double factorial numbers) with itself.
lpb $1
  mul $0,$1
  sub $1,1
lpe
