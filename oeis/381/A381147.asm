; A381147: E.g.f. A(x) satisfies A(x) = exp( sinh(x * A(x)) / A(x) ).
; Submitted by Coleslaw
; 1,1,1,2,13,92,621,5112,56057,705168,9480665,141039648,2366242693,43609330624,864164283269,18414385180544,422574196387953,10374625080684800,270563138370828465,7472794772378583552,218190569313134267517,6714970997524417977344

mov $6,$0
add $6,1
bin $6,2
add $0,1
lpb $0
  sub $0,1
  mov $3,$2
  sub $3,1
  mov $4,$0
  add $4,1
  pow $4,$3
  mov $5,$2
  add $5,$6
  seq $5,136630 ; Triangular array: T(n,k) counts the partitions of the set [n] into k odd sized blocks.
  mul $5,$4
  add $1,$5
  add $2,1
lpe
mov $0,$1
