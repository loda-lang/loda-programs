; A214825: a(n) = a(n-1) + a(n-2) + a(n-3), with a(0) = 1, a(1) = a(2) = 3.
; Submitted by Jon Maiga
; 1,3,3,7,13,23,43,79,145,267,491,903,1661,3055,5619,10335,19009,34963,64307,118279,217549,400135,735963,1353647,2489745,4579355,8422747,15491847,28493949,52408543,96394339,177296831,326099713,599790883,1103187427,2029078023,3732056333,6864321783,12625456139,23221834255,42711612177,78558902571,144492349003,265762863751,488814115325,899069328079,1653646307155,3041529750559,5594245385793,10289421443507,18925196579859,34808863409159,64023481432525,117757541421543,216589886263227,398370909117295

mov $1,2
mov $2,1
lpb $0
  sub $0,1
  sub $2,1
  add $2,$1
  add $1,$3
  sub $1,$2
  add $3,$2
  add $2,$1
lpe
mul $2,2
mov $0,$2
sub $0,1
