; A103410: Number of products of distinct elements in generation n, starting with two elements.
; Submitted by Jon Maiga
; 2,1,2,7,56,2212,2595782,3374959180831,5695183504489239067484387,16217557574922386301420531277071365103168734284282,131504586847961235687181874578063117114329409897598970946516793776220805297959867258692249572750581

mov $1,1
lpb $0
  sub $0,1
  add $2,1
  mov $1,$2
  bin $1,2
  add $2,$1
lpe
mov $0,$1
add $0,1
