; A143583: Apéry-like numbers: a(n) = (1/C(2n,n))*Sum_{k=0..n} C(2k,k)*C(4k,2k)*C(2n-2k,n-k)*C(4n-4k,2n-2k).
; Submitted by Simon Strandgaard
; 1,12,164,2352,34596,516912,7806224,118803648,1818757924,27972399792,431824158864,6686855325888,103814819552016,1615296581684928,25180747436810304,393189646497706752,6148451986328464164,96269310864931432368,1509065592479205772304,23679670113078409182912,371917847054580289802896,5846350700677970426526912,91972247326771392630794304,1447886688972023437544424192,22808325507445828483337767696,359510352063984910104535326912,5669818588704617443434240225344,89464223748888901310805922867968

add $0,1
lpb $0
  sub $0,1
  mov $2,$0
  add $2,$0
  bin $2,$0
  sub $4,1
  mov $3,$4
  bin $3,$1
  pow $3,2
  mul $3,$2
  add $1,1
  mul $5,4
  add $5,$3
lpe
mov $0,$5
