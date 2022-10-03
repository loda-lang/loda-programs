; A080833: E.g.f.: exp( x/(1 - x - x^2) ).
; Submitted by [AF>PlusCitoyen] Davlabedave
; 1,1,3,19,145,1401,16051,213403,3223809,54514225,1019601091,20890209891,465156779473,11181638663209,288536019179955,7953590111627371,233211718410856321,7246720953253750113,237849724555558441219,8221578401608012672435,298505383888840158941841

mov $2,1
mov $10,1
add $0,1
lpb $0
  sub $0,1
  mov $5,0
  mov $4,$2
  lpb $4
    mov $7,$4
    seq $7,77373 ; Fibonacci numbers whose external digits as well as internal digits form a Fibonacci number.
    mul $7,$4
    mov $9,10
    add $9,$5
    sub $4,1
    mul $6,$5
    mul $7,$$9
    mod $4,93
    add $5,1
    add $6,$7
  lpe
  mov $9,10
  add $9,$2
  mov $3,$6
  mov $$9,$3
  add $2,1
lpe
mov $0,$7
