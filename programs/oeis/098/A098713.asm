; A098713: a(n) = (2n+1)*2^(2n+1) - 1.
; 1,23,159,895,4607,22527,106495,491519,2228223,9961471,44040191,192937983,838860799,3623878655,15569256447,66571993087,283467841535,1202590842879,5085241278463,21440476741631,90159953477631,378231999954943,1583296743997439,6614661952700415,27584547717644287

mul $0,2
mov $1,$0
add $0,1
lpb $0,1
  mul $1,2
  sub $0,1
  add $1,1
lpe
