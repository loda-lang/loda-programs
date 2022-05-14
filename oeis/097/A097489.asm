; A097489: a(n) = product of first n terms of A001359.
; Submitted by Skivelitis2
; 3,15,165,2805,81345,3335145,196773555,13970922405,1411063162905,150983758430835,20684774905024395,3082031460848634855,551683631491905639045,105371573614953977057595

mov $1,1
lpb $0
  mov $2,$0
  seq $2,111166 ; Let p < q be consecutive primes; p is in the sequence if p/(q-p) is a record.
  sub $0,1
  mul $1,$2
lpe
mov $0,$1
mul $0,3
