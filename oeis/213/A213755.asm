; A213755: Antidiagonal sums of the convolution array A213753.
; Submitted by Jon Maiga
; 1,9,44,160,491,1355,3486,8546,20245,46773,106048,236980,523535,1145935,2489202,5372534,11532633,24639513,52426420,111146280,234877811,494924179,1040183174,2181033290,4563397341,9529452605,19864216936,41339052636,85899337495,178241133463,369367177178,764504167390,1580547952545,3264175131425,6734508705372,13881334284624,28587302304763,58823872067163,120946279034990,248489627855410,510173395264421,1046735069617349,2146246697391504,4398046511074820,9007199254709791,18436610974514655

add $0,1
lpb $0
  add $2,1
  mov $3,$2
  mul $3,$0
  sub $0,1
  mul $1,2
  add $1,$3
  add $2,1
  add $4,$1
lpe
mov $0,$4
