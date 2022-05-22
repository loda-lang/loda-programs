; A174764: Sum of the numerators for computing the second moment of the probability mass function (PMF) of the number of 2-cycles in the involutions on n elements (A000085) assuming the involutions are all equally likely.
; Submitted by biodoc
; 0,1,3,18,70,330,1386,6328,28008,130140,603460,2895816,14024088,69786808,352043160,1817317440,9525774016,50958843408,276906491568,1532719442080,8615750596320,49260355141536,285887468809888

mov $4,1
add $0,1
lpb $0
  sub $2,$4
  sub $3,$2
  mul $3,$0
  add $3,$4
  mul $2,$0
  add $2,$4
  mov $4,$2
  sub $0,1
  add $1,1
  add $2,$3
lpe
mul $1,$4
mov $0,$1
div $0,4
