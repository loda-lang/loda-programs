; A295725: a(n) = a(n-1) + 3*a(n-2) -2*a(n-3) - 2*a(n-4), where a(0) = 0, a(1) = 0, a(2) = -1, a(3) = 1.
; Submitted by Christian Krause
; 0,0,-1,1,-2,3,-3,8,-3,21,2,55,25,144,105,377,354,987,1085,2584,3157,6765,8898,17711,24561,46368,66833,121393,180034,317811,481461,832040,1280733,2178309,3393506,5702887,8965321,14930352,23633529,39088169,62197410,102334155,163482989,267914296,429300133,701408733,1126514562,1836311903,2954437857,4807526976,7745187617,12586269025,20297902210,32951280099,53182073445,86267571272,139315426989,225851433717,364898425250,591286729879,955648284217,1548008755920,2502583298313,4052739537881,6553175352546

mov $1,1
mov $3,-1
lpb $0
  sub $0,1
  sub $3,$4
  mov $5,$1
  add $1,$3
  add $2,$3
  mov $3,$4
  mov $4,$2
  add $5,$2
  mov $2,$3
  mul $2,2
  mov $3,$5
lpe
mov $0,$2
div $0,2
