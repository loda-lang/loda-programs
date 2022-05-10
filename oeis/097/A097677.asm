; A097677: E.g.f.: (1/(1-x^3))*exp( 3*sum_{i>=0} x^(3*i+1)/(3*i+1) ) for an order-3 linear recurrence with varying coefficients.
; Submitted by Simon Strandgaard
; 1,3,9,33,171,1053,7119,57267,525609,5164803,56726649,690532857,8889138531,124010345277,1880154795519,29907812576187,506398197859281,9190226159295363,173999328850897641,3466197108906552657

mov $4,1
lpb $0
  mov $1,$4
  mul $1,$0
  mul $2,$0
  mul $3,$0
  mul $4,3
  sub $0,1
  add $2,$4
  mov $4,$2
  mov $2,$3
  mov $3,$1
lpe
mov $0,$4
