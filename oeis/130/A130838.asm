; A130838: Sorted list of strings that can be obtained by starting with 12 and repeatedly doubling any substring in place.
; Submitted by Simon Strandgaard
; 12,112,122,1112,1122,1212,1222,11112,11122,11212,11222,12112,12122,12212,12222,111112,111122,111212,111222,112112,112122,112212,112222,121112,121122,121212,121222,122112,122122,122212,122222

mov $1,1
mov $2,10
lpb $0
  sub $0,1
  mov $3,$0
  mod $3,2
  mul $3,$2
  div $0,2
  add $1,$3
  mul $2,10
lpe
mul $2,10
div $2,9
add $0,$2
add $0,$1
